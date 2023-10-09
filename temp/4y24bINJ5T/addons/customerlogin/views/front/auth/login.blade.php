<!DOCTYPE html>
<html lang="en" dir="{{ session()->get('direction') == 2 ? 'rtl' : 'ltr' }}">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ helper::appdata($storeinfo->id)->website_title }}</title>

    <!-- font-family -->

    <link href="{{ url(env('ASSETSPATHURL') . 'web-assets/font/css2.css')}}" rel="stylesheet">

    <!-- font awesome -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/font-awesome/css/all.min.css')}}">

    <!-- carousel css -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/owl.carousel.min.css')}}">

     <!-- FontAwesome CSS -->
     <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/toastr/toastr.min.css') }}">

    <!-- carousel css -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/owl.theme.default.css')}}">

    <!-- bootstrap min css -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/bootstrap.min.css')}}">

    <!-- style css -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/style.css')}}">

    <!-- responsive css -->

    <link rel="stylesheet" href="{{ url(env('ASSETSPATHURL') . 'web-assets/css/responsive.css')}}">

    <style>
        :root {
            --bs-primary: #ce6a19;
            --bs-secondary: #5a0bee;

            @if(helper::appdata($storeinfo->id)->primary_color != null)
                --bs-primary: {{helper::appdata($storeinfo->id)->primary_color}};
            @endif

            @if(helper::appdata($storeinfo->id)->secondary_color != null)
                --bs-secondary: {{helper::appdata($storeinfo->id)->secondary_color}};
            @endif

            --secondary-color: #000;
            --font-family: 'Outfit', sans-serif;
        }
    </style>
    
</head>

<body>
    <section class="mt-0">
        <div class="row m-0 vh-100">
            <div class="col-lg-6 col-12 vh-100 d-flex justify-content-center align-items-center m-auto bg-light">
                <div class="right-side row justify-content-center align-items-center g-0">
                    <div class="col-xl-8 col-lg-10">
                        <div class="card shadow rounded-5">
                            <div class="card-body">
                                <form class="row align-items-center justify-content-center m-auto py-md-3 py-lg-0 py-xxl-3" method="POST" action="{{ URL::to($slug.'/checklogin-normal') }}">
                                   @csrf
                                    <div class="col-md-10">
                                        <h2 class="form-title">{{ trans('labels.login') }}</h2>
                                        <p class="page-subtitle line-limit-3">{{ trans('labels.log_desc') }}</p>
                                    </div>


                                    @if (App\Models\SystemAddons::where('unique_identifier', 'customer_login')->first() != null &&
                                    App\Models\SystemAddons::where('unique_identifier', 'customer_login')->first()->activated == 1)

                                    @php
                                                            
                                    if ($storeinfo->allow_without_subscription == 1) {
                                        $social_login = 1;
                                    } else {
                                        $social_login = @helper::get_plan($storeinfo->id)->social_logins;
                                    }

                                    @endphp

                                        @if($social_login == 1)
                                            <div class="social-share col-md-10">
                                                @if(helper::appdata(@$storeinfo->id)->google_login == 1)
                                                <a class="btn social-share-icon rounded-4" href="{{ URL::to($slug.'/login/google-user') }}" role="button">
                                                    <img src="{{url(env('ASSETSPATHURL').'admin-assets/images/about/google.svg')}}" alt="">
                                                    <span class="px-2">{{trans('labels.google')}}</span>
                                                </a>
                                                @endif
                                                @if(helper::appdata(@$storeinfo->id)->facebook_login == 1)
                                                <a class="btn social-share-icon rounded-4" href="{{ URL::to($slug.'/login/facebook-user') }}" role="button">
                                                    <img src="{{url(env('ASSETSPATHURL').'admin-assets/images/about/facebook.svg')}}" alt="">
                                                    <span class="px-2">{{trans('labels.facebook')}}</span>
                                                </a>
                                                @endif
                                            </div>

                                            @if(helper::appdata(@$storeinfo->id)->google_login == 1 OR helper::appdata(@$storeinfo->id)->facebook_login == 1)

                                            <div class="or_section my-3 col-md-10 m-auto">
                                                <div class="line"></div>
                                                <p class="text-center mx-2 fs-7 m-0 fw-600">Or</p>
                                                <div class="line"></div>
                                            </div>

                                            @endif
                                            
                                        @endif
                                    @endif    

                                    
                                    <div class="col-md-10 mb-3">
                                        <label for="email" class="form-label">{{ trans('labels.email') }}<span class="text-danger"> * </span></label>
                                        <input type="email" class="form-control input-h" name="email" placeholder="{{ trans('labels.email') }}" id="email" required>
                                            @error('email')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                    </div>

                                    <div class="col-md-10 mb-3">
                                        <label for="password" class="form-label">{{ trans('labels.password') }}<span class="text-danger"> *
                                            </span></label>
                                        <input type="password" class="form-control input-h" name="password" placeholder="Password" id="password" required>
                                        @error('password')
                                            <span class="text-danger">{{ $message }}</span>
                                        @enderror
                                    </div>
                                    <input type="hidden" class="form-control" name="type" value="user">
                                    <div class="text-end col-md-10 mb-3">
                                        <a href="{{ URL::to($slug.'/forgotpassword') }}" class="fs-7 fw-semibold text-dark">
                                            <i class="fa-solid fa-lock mx-2 fs-7"></i>{{ trans('labels.forgot_password') }}
                                        </a>
                                    </div>
                                    <div class="d-flex justify-content-center col-md-10 mb-3">
                                        <input class="btn-primary w-100 text-center" type="submit" value="{{ trans('labels.login') }}"/>
                                    </div>
                                    <p class="page-subtitle text-center mt-3">{{ trans('labels.dont_have_account') }}
                                        <a href="{{ URL::to($slug.'/register') }}" class="text-primary fw-semibold text-dark">{{ trans('labels.register') }}</a>
                                    </p>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6 d-none d-lg-block p-0">
                <div class="left-side vh-100 d-flex justify-content-center align-items-center m-auto">
                    <img src="{{url(env('ASSETSPATHURL').'/images/login.jpg')}}" alt="" class="w-100 vh-100 object-fit-cover">
                </div>
            </div>
        </div>
    </section>
</body>
<script src="{{ url(env('ASSETSPATHURL') . 'web-assets/js/jquery-3.6.3.min.js')}}"></script>
<script src="{{ url(env('ASSETSPATHURL') . 'web-assets/js/custom.js')}}"></script>
<script src="{{ url(env('ASSETSPATHURL') . 'web-assets/js/bootstrap.bundle.min.js')}}"></script>
<script src="{{ url(env('ASSETSPATHURL') . 'web-assets/js/owl.carousel.min.js')}}"></script>

<script src="{{ url(env('ASSETSPATHURL') . 'web-assets/js/toastr/toastr.min.js') }}"></script><!-- Toastr JS -->
<script>
    toastr.options = {
       "closeButton": true,
       "positionClass": "toast-top-right",
   }
   @if (Session::has('success'))
       toastr.success("{{ session('success') }}");
   @endif
   @if (Session::has('error'))
       toastr.error("{{ session('error') }}");
   @endif
</script>
</html>