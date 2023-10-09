@extends('admin.layout.auth_default')
@section('content')

<body class="bg-white">
  <div class="wrapper container">
    <section>
      <div class="row justify-content-center align-items-center">
        <div class="col-lg-12 col-xl-12 col-12 bg-white pt-5 pt-md-0">
          <h4 class="fw-bold text-dark fs-1 pb-0 mb-0 py-3">{{ trans("You're only one step away! ") }} </h4>
          <small>Please choose a plan from below!</small>
          <form class="my-3" method="get" action="{{ URL::to('admin/register_vendor_fourth') }}">
                @csrf
            <div class="row">
              @if (count($allplan) > 0)
                @foreach ($allplan as $plandata)
                  <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6">
                    <div class="card box-shadow border-0 h-100 text-dark plancard">
                      <div class="card-body">
                        <div class="mb-2">
                          <h1 class="mb-2 plan-price">{{ helper::currency_formate($plandata->price, '') }}
                            <span class="per-month">/
                              @if ($plandata->plan_type == 1)
                                  @if ($plandata->duration == 1)
                                      {{ trans('labels.one_month') }}
                                  @elseif($plandata->duration == 2)
                                      {{ trans('labels.three_month') }}
                                  @elseif($plandata->duration == 3)
                                      {{ trans('labels.six_month') }}
                                  @elseif($plandata->duration == 4)
                                      {{ trans('labels.one_year') }}
                                  @elseif($plandata->duration == 5)
                                      {{ trans('labels.lifetime') }}
                                  @endif
                              @endif
                              @if ($plandata->plan_type == 2)
                                  {{ $plandata->days }}
                                  {{ $plandata->days > 1 ? trans('labels.days') : trans('labels.day') }}
                              @endif

                            </span>
                          </h1>
                          <div class="d-flex justify-content-between align-items-center mb-2">
                              <h4>{{ $plandata->name }}</h4>
                          </div>
                          <small class="text-muted line-limit-3">{{ Str::limit($plandata->description, 150) }}</small>
                        </div>
                          <hr>
                        <ul>
                          @php $features = explode('|', $plandata->features); @endphp
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2">
                                  {{ $plandata->order_limit == -1 ? trans('labels.unlimited') : $plandata->order_limit }}
                                  {{ $plandata->order_limit > 1 || $plandata->order_limit == -1 ? trans('labels.products') : trans('labels.product') }}
                              </span>
                          </li>
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2">
                                  {{ $plandata->appointment_limit == -1 ? trans('labels.unlimited') : $plandata->appointment_limit }}
                                  {{ $plandata->appointment_limit > 1 || $plandata->appointment_limit == -1 ? trans('labels.orders') : trans('labels.order') }}
                              </span>
                          </li>
                          @php
                              $themes = [];
                              if ($plandata->themes_id != '' && $plandata->themes_id != null) {
                                  $themes = explode(',', $plandata->themes_id);
                          } @endphp
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2">{{ count($themes) }}
                                  {{ count($themes) > 1 ? trans('labels.themes') : trans('labels.theme') }}</span>
                          </li>
                          @if ($plandata->coupons == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.coupons') }}</span>
                              </li>
                          @endif
                          @if ($plandata->custom_domain == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.custome_domain_available') }}</span>
                              </li>
                          @endif
                          @if ($plandata->google_analytics == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.google_analytics_available') }}</span>
                              </li>
                          @endif

                          @if ($plandata->vendor_app == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.vendor_app_available') }}</span>
                              </li>
                          @endif
                          @if ($plandata->blogs == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.blogs') }}</span>
                              </li>
                          @endif
                          @if ($plandata->social_logins == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.social_login') }}</span>
                              </li>
                          @endif
                          @if ($plandata->sound_notification == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.sound_notification') }}</span>
                              </li>
                          @endif
                          @if ($plandata->whatsapp_message == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.whatsapp_message') }}</span>
                              </li>
                          @endif
                          @if ($plandata->telegram_message == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.telegram_message') }}</span>
                              </li>
                          @endif
                          @if ($plandata->pos == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.pos') }}</span>
                              </li>
                          @endif
                          @if ($plandata->tableqr == 1)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2">{{ trans('labels.tableqr') }}</span>
                              </li>
                          @endif

                          @foreach ($features as $feature)
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"> {{ $feature }} </span>
                              </li>
                          @endforeach
                        </ul>
                      </div>
                      <div class="card-footer bg-white border-top-0 my-2 text-center d-flex justify-content-between align-items-center">
                        <b class="text-danger" >Select</b>
                        <input type="radio" value="{{ $plandata->id }}" required name="plan_id">  
                      </div>
                    </div>
                  </div>
                @endforeach
              @else
                @include('admin.layout.no_data')
              @endif
            </div>
            <button class="btn btn-primary w-100 mt-3" @if (env('Environment')=='sendbox' ) type="button" onclick="myFunction()" @else type="submit" @endif>{{ trans('Next') }}</button>
          </form>
        </div>
              {{-- <div class="col-lg-6 col-xl-6 col-12 d-none d-lg-block">
                  <div class="vh-100 d-flex justify-content-center align-items-center m-auto">
                      <img src="{{url(env('ASSETSPATHURL') . '/admin-assets/images/about/login.jpg')}}" alt="" class="formimg">
                  </div>
              </div> --}}
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