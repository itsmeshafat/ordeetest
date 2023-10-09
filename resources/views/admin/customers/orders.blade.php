@extends('admin.layout.default')
@section('content')
    <div class="d-flex justify-content-between align-items-center mb-3">
        <h5 class="text-uppercase">
            @if (Auth::user()->type == 2)
                @if (request()->is('admin/report*'))
                    {{ trans('labels.report') }}
                @elseif(request()->is('admin/orders*'))
                    {{ trans('labels.orders') }}
                @elseif(request()->is('admin/customers/orders*'))
                    {{ $userinfo->name }}
                @endif
            @else
                {{ $userinfo->name }}
            @endif
        </h5>
    </div>
    @if (request()->is('admin/report*'))
        <form action="{{ URL::to('/admin/report') }}" class="my-3">
            <div class="input-group col-md-12 ps-0 justify-content-end">
                <div class="input-group-append col-auto px-1">
                    <input type="date" class="form-control rounded" name="startdate"
                        @isset($_GET['startdate'])
                    value="{{ $_GET['startdate'] }}" @endisset
                        required>
                </div>
                <div class="input-group-append col-auto px-1">
                    <input type="date" class="form-control rounded" name="enddate"
                        @isset($_GET['enddate'])
                    value="{{ $_GET['enddate'] }}" @endisset
                        required>
                </div>
                <div class="input-group-append">
                    <button class="btn btn-primary rounded" type="submit">{{ trans('labels.fetch') }}</button>
                </div>
            </div>
        </form>
    @endif
    @include('admin.orders.statistics')
    <div class="row">
        <div class="col-12">
            <div class="card border-0 my-3">
                <div class="card-body">
                    <div class="table-responsive">
                        @include('admin.orders.orderstable')
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
