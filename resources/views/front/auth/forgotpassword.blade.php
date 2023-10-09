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
                                <form class="row align-items-center justify-content-center m-auto py-md-3 py-lg-0 py-xxl-3" method="POST" action="{{ URL::to($slug.'/send_password') }}">
                                    @csrf
                                    <div class="col-md-10">
                                        <h2 class="form-title">{{ trans('labels.forgot_password') }}</h2>
                                        <p class="page-subtitle line-limit-3">{{ trans('labels.password_desc') }}</p>
                                    </div>
                                    <div class="col-md-10 mb-3">
                                        <label for="email" class="form-label">{{ trans('labels.email') }}<span class="text-danger"> * </span></label>
                                        <input type="email" class="form-control input-h" name="email" placeholder="{{ trans('labels.email') }}" id="email" required>
                                        @error('email')
                                                <span class="text-danger">{{ $message }}</span>
                                        @enderror
                                    </div>
                                    <input type="hidden" class="form-control" name="type" value="user">
                                    <div class="d-flex justify-content-center col-md-10 mb-3">
                                        <input class="btn-primary w-100 text-center" type="submit" value="{{ trans('labels.submit') }}"/>
                                    </div>
                                    <p class="page-subtitle text-center mt-3">Remember Password?
                                        <a href="{{ URL::to($slug.'/login') }}" class="text-primary fw-semibold text-dark">{{ trans('labels.login') }}</a>
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