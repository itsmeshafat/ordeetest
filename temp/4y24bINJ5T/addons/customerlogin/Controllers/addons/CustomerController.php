<?php
namespace App\Http\Controllers\addons;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;
use App\Models\Order;
use App\Models\Cart;
use App\Models\Settings;
use App\Models\SystemAddons;
use App\Helpers\helper;
use Laravel\Socialite\Facades\Socialite;
use Illuminate\Support\Facades\Auth;
use Laravel\Socialite\Two\FacebookProvider;
use Laravel\Socialite\Two\GoogleProvider;

class CustomerController extends Controller
{
    public function index(Request $request)
    {
        if (Auth::user()->type == 2) {
            $getcustomerslist = User::select('users.id','users.name','users.email','users.mobile','users.image')->join('orders', 'orders.user_id', '=', 'users.id')
            ->where('orders.vendor_id', Auth::user()->id)
            ->groupBy('orders.user_id')
            ->get();
        } else {
            $getcustomerslist = User::where('type', 3)->orderBydesc('id')->get();
        }
        return view('admin.customers.index', compact('getcustomerslist'));
    }
    public function status(Request $request)
    {
        User::where('id', $request->id)->update(['is_available' => $request->status]);
        return redirect('admin/customers')->with('success', trans('messages.success'));
    }

    public function orders(Request $request)
    {
        if (Auth::user()->type == 2) {
            $totalorders = Order::where('user_id', $request->id)->where('vendor_id', Auth::user()->id)->count();
            $totalprocessing = Order::whereIn('status', array(1,2))->where('user_id', $request->id)->where('vendor_id', Auth::user()->id)->count();
            $totalrevenue = Order::where('status', 5)->where('user_id', $request->id)->where('vendor_id', Auth::user()->id)->sum('grand_total');
            $totalcompleted = Order::where('status', 5)->where('user_id', $request->id)->where('vendor_id', Auth::user()->id)->count();
            $totalcancelled = Order::whereIn('status', array(3, 4))->where('user_id', $request->id)->where('vendor_id', Auth::user()->id)->count();

            $getorders = Order::with('vendorinfo')->where('user_id', $request->id)->where('vendor_id', Auth::user()->id);
        } else {
            $totalorders = Order::where('user_id', $request->id)->count();
            $totalprocessing = Order::whereIn('status', array(1,2))->where('user_id', $request->id)->count();
            $totalrevenue = Order::where('status', 5)->where('user_id', $request->id)->sum('grand_total');
            $totalcompleted = Order::where('status', 5)->where('user_id', $request->id)->count();
            $totalcancelled = Order::whereIn('status', array(3, 4))->where('user_id', $request->id)->count();

            $getorders = Order::with('vendorinfo')->where('user_id', $request->id);
        }
        
        if ($request->has('status') && $request->status != "") {
            if ($request->status == "processing") {
                $getorders = $getorders->whereIn('status', array(1,2));
            }
            if ($request->status == "cancelled") {
                $getorders = $getorders->whereIn('status', array(3, 4));
            }
            if ($request->status == "delivered") {
                $getorders = $getorders->where('status', 5);
            }
        }
        
        $getorders = $getorders->orderByDesc('id')->get();

        $userinfo = User::select('id','name')->where('id', $request->id)->first();
        
        return view('admin.customers.orders', compact('getorders', 'totalorders', 'totalprocessing', 'totalcompleted', 'totalcancelled', 'totalrevenue','userinfo'));
    }

    //admin settings update

    public function settings_updatefb(Request $request)
    {
        if(Auth::user()->type == 2)
        {
            $settings = Settings::where('vendor_id', Auth::user()->id)->first();
        }
        else
        {
            $settings = Settings::first();
        }

        if(isset($request->facebook_login)){
            $settings->facebook_login = $request->facebook_login;
        }else{
            $settings->facebook_login = 2;
        }

        $settings->facebook_client_id = $request->facebook_client_id;
        $settings->facebook_client_secret = $request->facebook_client_secret;
        $settings->facebook_redirect_url = $request->facebook_redirect_url;
        $settings->save();

        return redirect('admin/settings')->with('success', trans('messages.success'));
    }

    public function settings_updategoogle(Request $request)
    {
        if(Auth::user()->type == 2)
        {
            $settings = Settings::where('vendor_id', Auth::user()->id)->first();
        }
        else
        {
            $settings = Settings::first();
        }

        if(isset($request->google_login)){
            $settings->google_login = $request->google_login;
        }else{
            $settings->google_login = 2;
        }

        $settings->google_client_id = $request->google_client_id;
        $settings->google_client_secret = $request->google_client_secret;
        $settings->google_redirect_url = $request->google_redirect_url;
        $settings->save();

        return redirect('admin/settings')->with('success', trans('messages.success'));
    }

    // google login
    public function redirectToGoogle(Request $request)
    {
        $slug = $request->vendor;
        session()->put('slug', $slug);
        session()->put('type', 'google');
        if ($request->type == "user") {
            session()->put('logintype', 'user');
            $google = $this->configDriver($request->type, 'google',$slug);
        }
        if ($request->type == "vendor") {
            session()->put('logintype', 'vendor');
            $google = $this->configDriver($request->type, 'google',$slug);
        }
        return $google->redirect();
    }

    private function configDriver($request, $login_type,$slug)
    {
        if ($login_type == "google") {
            if ($request == "vendor") {

                $config['client_id'] = helper::appdata('')->google_client_id;
                $config['client_secret'] = helper::appdata('')->google_client_secret;
                $config['redirect'] = helper::appdata('')->google_redirect_url;
            }
            if ($request == "user") {
                $vendor = User::where('slug',$slug)->first();
                $config['client_id'] = helper::appdata($vendor->id)->google_client_id;
                $config['client_secret'] = helper::appdata($vendor->id)->google_client_secret;
                $config['redirect'] = helper::appdata($vendor->id)->google_redirect_url;
            }
            return Socialite::buildProvider(GoogleProvider::class, $config);
        }
        if($login_type == "facebook")
        {
            if ($request == "vendor") {

                $config['client_id'] = helper::appdata('')->facebook_client_id;
                $config['client_secret'] = helper::appdata('')->facebook_client_secret;
                $config['redirect'] = helper::appdata('')->facebook_redirect_url;
            }
            if ($request == "user") {
                $user = User::where('slug', $slug)->first();
                $config['client_id'] = helper::appdata($user->id)->facebook_client_id;
                $config['client_secret'] = helper::appdata($user->id)->facebook_client_secret;
                $config['redirect'] = helper::appdata($user->id)->facebook_redirect_url;
            }
            return Socialite::buildProvider(FacebookProvider::class, $config);
        }
    }


    // facebook login
    public function redirectToFacebook(Request $request)
    {
        $slug = $request->vendor;
        session()->put('slug', $slug);
        session()->put('type', 'facebook');
        if ($request->type == "user") {
            session()->put('logintype', 'user');
            $facebook = $this->configDriver($request->type, 'facebook',$slug);
        }
        if ($request->type == "vendor") {
            session()->put('logintype', 'vendor');
            $facebook = $this->configDriver($request->type, 'facebook',$slug);
        }
        return $facebook->redirect();
    }
    public function check_login(Request $request)
    {
        if ($request->vendor == null) {
            $vendor = User::where('slug', session()->get('slug'))->first();
        } else {
            $vendor = User::where('slug', $request->vendor)->first();
        }

        try {

            if (session()->get('logintype') == "user") {
                if (session()->get('type') == "google") {

                    $googleuserdata =  $this->configDriver('user', 'google',$vendor->slug)->user();
                    $checkuser = User::where('email', '=', $googleuserdata->email)->where('type', '3')->where('google_id', $googleuserdata->id)->first();
                    $old_sid = session()->getId();
                    session()->put('user_login', 1);
                    if (!empty($checkuser)) {
                        Auth::login($checkuser);
                        if (Auth::user()->type == 3) {
                            if (Auth::user()->is_available == 1) {
                                session()->put('old_sid', $old_sid);

                                Cart::where('session_id', $old_sid)->update(['user_id' => Auth::user()->id, 'session_id' => NULL]);

                                $count = Cart::where('user_id', Auth::user()->id)->count();

                                session()->put('cart', $count);
                                session()->put('vendor_id', $vendor->id);

                                return redirect('/' . session()->get('slug'))->with('sucess', trans('messages.success'));
                            } else {
                                Auth::logout();
                                return redirect()->back()->with('error', trans('messages.block'));
                            }
                        } else {
                            Auth::logout();
                            return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.email_password_not_match'));
                        }
                    } else {
                        $checkemail = User::where('email', $googleuserdata->email)->first();
                        if ($googleuserdata->email != null) {
                            if (!empty($checkemail)) {
                                return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.unique_email_required'));
                            }
                        }
                        $newuser = new User();
                        $newuser->name = $googleuserdata->name;
                        $newuser->email = $googleuserdata->email;
                        $newuser->google_id = $googleuserdata->id;
                        $newuser->type = "3";
                        $newuser->login_type = "google";
                        $newuser->image = "default-logo.png";
                        $newuser->is_available = "1";
                        $newuser->is_verified = "1";
                        $newuser->save();
                        $old_sid = session()->getId();
                        session()->put('user_login', 1);
                        Auth::login($newuser);
                        if (Auth::user()->type == 3) {
                            if (Auth::user()->is_available == 1) {
                                session()->put('old_sid', $old_sid);

                                Cart::where('session_id', $old_sid)->update(['user_id' => Auth::user()->id, 'session_id' => NULL]);

                                $count = Cart::where('user_id', Auth::user()->id)->count();

                                session()->put('cart', $count);
                                session()->put('vendor_id', $vendor->id);
                                return redirect('/' . session()->get('slug'))->with('sucess', trans('messages.success'));
                            } else {
                                Auth::logout();
                                return redirect()->back()->with('error', trans('messages.block'));
                            }
                        } else {
                            Auth::logout();
                            return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.email_password_not_match'));
                        }
                    }
                }

                if (session()->get('type') == "facebook") {
                    if (!$request->has('code') || $request->has('denied')) {
                        return redirect('/' . session()->get('slug') . '/login');
                    }
                    $facebookuserdata = $this->configDriver('user', 'facebook',$vendor->slug)->user();

                    $checkuser = User::where('email', '=', $facebookuserdata->email)->where('type', '3')->where('facebook_id', $facebookuserdata->id)->first();
                    $old_sid = session()->getId();
                    session()->put('user_login', 1);
                    if (!empty($checkuser)) {
                        Auth::login($checkuser);
                        if (Auth::user()->type == 3) {
                            if (Auth::user()->is_available == 1) {
                                session()->put('old_sid', $old_sid);

                                Cart::where('session_id', $old_sid)->update(['user_id' => Auth::user()->id, 'session_id' => NULL]);

                                $count = Cart::where('user_id', Auth::user()->id)->count();

                                session()->put('cart', $count);
                                session()->put('vendor_id', $vendor->id);
                                return redirect('/' . session()->get('slug'))->with('sucess', trans('messages.success'));
                            } else {
                                Auth::logout();
                                return redirect()->back()->with('error', trans('messages.block'));
                            }
                        } else {
                            Auth::logout();
                            return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.email_password_not_match'));
                        }
                    } else {
                        $checkemail = User::where('email', $facebookuserdata->email)->first();
                        if ($facebookuserdata->email != null) {
                            if (!empty($checkemail)) {
                                return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.unique_email_required'));
                            }
                        }
                        $newuser = new User();
                        $newuser->name = $facebookuserdata->name;
                        $newuser->email = $facebookuserdata->email;
                        $newuser->facebook_id = $facebookuserdata->id;
                        $newuser->type = "3";
                        $newuser->login_type = "facebook";
                        $newuser->image = "default-logo.png";
                        $newuser->is_available = "1";
                        $newuser->is_verified = "1";
                        $newuser->save();
                        $old_sid = session()->getId();
                        Auth::login($newuser);
                        if (Auth::user()->type == 3) {
                            if (Auth::user()->is_available == 1) {
                                session()->put('old_sid', $old_sid);

                                Cart::where('session_id', $old_sid)->update(['user_id' => Auth::user()->id, 'session_id' => NULL]);

                                $count = Cart::where('user_id', Auth::user()->id)->count();

                                session()->put('cart', $count);
                                session()->put('vendor_id', $vendor->id);
                                return redirect('/' . session()->get('slug'))->with('sucess', trans('messages.success'));
                            } else {
                                Auth::logout();
                                return redirect()->back()->with('error', trans('messages.block'));
                            }
                        } else {
                            Auth::logout();
                            return redirect('/' . session()->get('slug') . '/login')->with('error', trans('messages.email_password_not_match'));
                        }
                    }
                }
            }

            if (session()->get('logintype') == "vendor") {
                if (
                    SystemAddons::where('unique_identifier', 'subscription')->first() != null &&
                    SystemAddons::where('unique_identifier', 'subscription')->first()->activated == 1
                ) {
                    if (session()->get('type') == "google") {
    
                        $googleuserdata = $this->configDriver('vendor', 'google',$vendor->slug)->user();
                       
                        $checkuser = User::where('email', '=', $googleuserdata->email)->where('type', '2')->where('google_id', $googleuserdata->id)->first();
                        
                        $old_sid = session()->getId();
                        session()->put('vendor_login', 1);
                        if (!empty($checkuser)) {
                            Auth::login($checkuser);
                            if (Auth::user()->type == 2) {
                                if (Auth::user()->is_available == 1) {
                                    return redirect('/admin/dashboard');
                                } else {
                                    Auth::logout();
                                    return redirect('/admin')->with('error', trans('messages.block'));
                                }
                            } else {
                                Auth::logout();
                                return redirect('/admin')->with('error', trans('messages.email_password_not_match'));
                            }
                        } else {
                            $checkemail = User::where('email', $googleuserdata->email)->first();
                           
                            if ($googleuserdata->email != null) {
                                if (!empty($checkemail)) {
                                    return redirect('/admin')->with('error', trans('messages.unique_email_required'));
                                }
                            }
                            $data = helper::vendor_register($googleuserdata->name, $googleuserdata->email, '', '', '', '', $googleuserdata->id, '', $request->country, $request->city);
                            $newuser = User::select('id', 'name', 'email', 'mobile', 'image')->where('id', $data)->first();
                            Auth::login($newuser);
                            return redirect('admin/dashboard')->with('success', trans('messages.success'));
                        }
                    }

                    if (session()->get('type') == "facebook") {

                        if (!$request->has('code') || $request->has('denied')) {
                            return redirect('/admin');
                        }
                        $facebookuserdata = $this->configDriver('vendor','facebook',$vendor->slug)->user();

                        $checkuser = User::where('email', '=', $facebookuserdata->email)->where('type', '2')->where('facebook_id', $facebookuserdata->id)->first();
                        $old_sid = session()->getId();
                        session()->put('vendor_login', 1);
                        if (!empty($checkuser)) {
                            Auth::login($checkuser);
                            if (Auth::user()->type == 2) {
                                if (Auth::user()->is_available == 1) {
                                    return redirect('/admin/dashboard');
                                } else {
                                    Auth::logout();
                                    return redirect('/admin')->with('error', trans('messages.block'));
                                }
                            } else {
                                Auth::logout();
                                return redirect('/admin')->with('error', trans('messages.email_password_not_match'));
                            }
                        } else {
                            $checkemail = User::where('email', $facebookuserdata->email)->first();
                            $checkmobile = User::where('mobile', $facebookuserdata->mobile)->first();

                            if ($facebookuserdata->email != null) {
                                if (!empty($checkemail)) {
                                    return redirect('/admin')->with('error', trans('messages.unique_email_required'));
                                }
                            }
                            if ($facebookuserdata->mobile != null) {
                                if (!empty($checkmobile)) {
                                    return redirect('/admin')->with('error', trans('messages.unique_mobile'));
                                }
                            }
                            $data = helper::vendor_register($facebookuserdata->name, $facebookuserdata->email, '', '', '', '', $facebookuserdata->id, '', $request->country, $request->city);
                            $newuser = User::select('id', 'name', 'email', 'mobile', 'image')->where('id', $data)->first();
                            Auth::login($newuser);
                            return redirect('admin/dashboard')->with('success', trans('messages.success'));
                        }
                    }
                } else {
                    return redirect('admin/users')->with('error', 'You can use the script for only a single client or yourself in regular license. Purchase extended license to use the script as saas version');
                }
            }
        } catch (Exception $exception) {
            return back()->withError($exception->getMessage())->withInput();
        }
    }
}