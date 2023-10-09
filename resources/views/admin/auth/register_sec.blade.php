@extends('admin.layout.auth_default')
@section('content')

<body class="bg-white">
    <div class="wrapper">
        <section>
            <div class="row justify-content-center align-items-center g-0 h-100vh">
                <div class="col-lg-6 col-xl-6 col-12 bg-white pt-5 pt-md-0">
                    <div class="row g-0 vh-100 d-flex justify-content-center align-items-center">
                        <div class="col-md-8 col-lg-10 col-xl-7">
                            <div class="card overflow-hidden border-0 w-100 bg-transparent">
                                <div class="card-body pt-0">
                                    <h4 class="fw-bold text-dark fs-1 pb-0 mb-0">{{ trans('Start your online store in minuts') }}</h4>

                                    <div class="d-flex align-items-center py-3">
                                        <p class="fs-7 text-center fw-500 text-muted">{{ trans('labels.already_have_an_account') }}</p>
                                        <a href="{{ URL::to('/admin') }}" class="text-primary fw-semibold px-1">{{ trans('labels.login') }}</a>
                                    </div>
                                    <form class="my-3" method="get" action="{{ URL::to('admin/register_vendor_third') }}">
                                        @csrf
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                
                                                <label for="name" class="form-label">{{ trans('Company name') }}<span class="text-danger"> * </span></label>
                                                
                                                @if (session()->has('social_login'))
                                                    <input type="text" class="form-control" name="name"  value="{{session()->get('social_login')['name']}}" id="name" placeholder="{{ trans('labels.name') }}">
                                                @else
                                                    <input type="text" class="form-control" name="company_name" value="{{ old('company_name') }}" id="name" placeholder="{{ trans('company name') }}">
                                                @endif
                                            @error('company_name')
                                            <span class="text-danger">{{ $message }}</span>
                                            @enderror
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="email" class="form-label">{{ trans('Select your industry') }}<span class="text-danger"> * </span></label>
                                                    @if (session()->has('social_login'))
                                                        <input type="email" class="form-control" name="email" value="{{session()->get('social_login')['email']}}" id="email" placeholder="{{ trans('labels.email') }}" required>
                                                    @else
                                                        <select class="form-select" name="industry" >
                                                            <option value="" selected disabled >--Select--</option>
                                                            @foreach($industries as $industry)
                                                            <option value="{{ $industry->id }}" >{{ $industry->industry_name }}</option>
                                                            @endforeach
                                                        </select>
                                                    @endif
                                                @error('industry')
                                                <span class="text-danger">{{ $message }}</span>
                                                @enderror
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="mobile" class="form-label">{{ trans('Select your city') }}<span class="text-danger"> * </span></label>
                                                <select class="form-select" name="city" >
                                                    <option value="" selected disabled >--Select--</option>
                                                    @foreach($cities as $city)
                                                    <option value="{{ $city->id }}" >{{ $city->name }}</option>
                                                    @endforeach
                                                </select>
                                                @error('city')
                                                <span class="text-danger">{{ $message }}</span>
                                                @enderror
                                            </div>
                                            @if (!session()->has('social_login'))
                                            <div class="form-group col-md-6">
                                                <label for="password" class="form-label">{{ trans('Instagram link') }}<span class="text-danger"> * </span></label>
                                                <input type="text" class="form-control" name="instagram_link" value="{{ old('instagram_link') }}" id="password" placeholder="{{ trans('instagram link') }}" >
                                                @error('instagram_link')
                                                <span class="text-danger">{{ $message }}</span>
                                                @enderror
                                            </div>
                                            @endif
                                            
                                        </div>

                                        <button class="btn btn-primary w-100 mt-3" @if (env('Environment')=='sendbox' ) type="button" onclick="myFunction()" @else type="submit" @endif>{{ trans('Next') }}</button>

                                        {{-- <button class="btn btn-primary w-100 mt-3" @if (env('Environment')=='sendbox' ) type="button" onclick="myFunction()" @else type="submit" @endif>{{ trans('labels.register') }}</button> --}}
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-xl-6 col-12 d-none d-lg-block">
                    <div class="vh-100 d-flex justify-content-center align-items-center m-auto">
                        <img src="{{url(env('ASSETSPATHURL') . '/admin-assets/images/about/login.jpg')}}" alt="" class="formimg">
                    </div>
                </div>
            </div>
        </section>
    </div>
    @endsection
    @section('scripts')
    <script>
        var areaurl = "{{ URL::to('admin/getarea') }}";
        var select = "{{ trans('labels.select') }}";
        var areaid = '0';
    </script>
    <script src="{{ url(env('ASSETSPATHURL') . '/admin-assets/js/user.js') }}"></script>
    @endsection