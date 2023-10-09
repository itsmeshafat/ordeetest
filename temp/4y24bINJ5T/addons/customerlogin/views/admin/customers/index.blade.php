@extends('admin.layout.default')
@section('content')
    <div class="d-flex justify-content-between align-items-center mb-3">
        <div class="col-12">
            <h5 class="pages-title fs-2">{{ trans('labels.customers') }}</h5>
            @include('admin.layout.breadcrumb')
        </div>
    </div>
    <div class="row">
        <div class="col-12 mb-7">
            <div class="card border-0">
                <div class="card-body">
                    <div class="table-responsive" id="table-display">
                        <table class="table table-striped table-bordered py-3 zero-configuration w-100">
                            <thead>
                                <tr class="fw-500">
                                    <td>{{ trans('labels.srno') }}</td>
                                    <td>{{ trans('labels.image') }}</td>
                                    <td>{{ trans('labels.name') }}</td>
                                    <td>{{ trans('labels.email') }}</td>
                                    <td>{{ trans('labels.mobile') }}</td>
                                    @if (Auth::user()->type == 1)
                                    <td>{{ trans('labels.status') }}</td>
                                    @endif
                                    <td>{{ trans('labels.action') }}</td>
                                </tr>
                            </thead>
                            <tbody>
                                @php $i = 1; @endphp
                                @foreach ($getcustomerslist as $user)
                                    <tr class="fs-7">
                                        <td>@php echo $i++; @endphp</td>
                                        <td> <img src="{{ helper::image_path($user->image) }}"
                                                class="img-fluid rounded hw-50" alt="" srcset=""> </td>
                                        <td> {{ $user->name }} </td>
                                        <td> {{ $user->email }} </td>
                                        <td> {{ $user->mobile }}</td>
                                        @if (Auth::user()->type == 1)
                                        <td>
                                            @if ($user->is_available == 1)
                                                <a class="btn btn-sm btn-success btn-size" tooltip="{{trans('labels.active')}}"
                                                    @if (env('Environment') == 'sendbox') onclick="myFunction()" @else onclick="statusupdate('{{ URL::to('admin/customers/status-' . $user->id . '/2') }}')" @endif><i
                                                        class="fa-sharp fa-solid fa-check"></i></a>
                                            @else
                                                <a class="btn btn-sm btn-danger btn-xmark" tooltip="{{trans('labels.in_active')}}"
                                                    @if (env('Environment') == 'sendbox') onclick="myFunction()" @else onclick="statusupdate('{{ URL::to('admin/customers/status-' . $user->id . '/1') }}')" @endif><i
                                                        class="fa-sharp fa-solid fa-xmark"></i></a>
                                            @endif
                                        </td>
                                        @endif
                                        <td>
                                            <a class="btn btn-sm btn-dark btn-size" tooltip="{{trans('labels.view')}}" href="{{ URL::to('admin/customers/orders-' . $user->id) }}"><i class="fa-regular fa-eye"></i></a>
                                        </td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
