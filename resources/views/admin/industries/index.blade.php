@extends('admin.layout.default')
@section('content')
            <div class="row justify-content-between align-items-center">
                <div class="col-12 col-md-4">
                    <h5 class="pages-title fs-2">{{ trans('industries') }}</h5>
                    @include('admin.layout.breadcrumb')
                </div>
                <div class="col-12 col-md-8">
                    <div class="d-flex justify-content-end">
                        <a href="{{ URL::to('admin/industries/add') }}" class="btn-add">
                            <i class="fa-regular fa-plus mx-1"></i>{{ trans('labels.add') }}
                        </a>
                    </div>
                </div>
            </div>
            <div class="row mb-7">
                <div class="col-12">
                    <div class="card border-0 my-3">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered py-3 zero-configuration w-100">
                                    <thead>
                                        <tr class="fw-500">
                                            <td>{{trans('labels.srno')}}</td>
                                            <td>{{trans('industry')}}</td>
                                            <td>{{ trans('labels.status') }}</td>
                                            <td>{{trans('labels.action')}}</td>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       @php
                                           $i=1;
                                       @endphp
                                        @foreach ($industries as $industry)
                                        <tr class="fs-7">
                                          <td>@php
                                              echo $i++
                                          @endphp</td>
                                            <td>{{$industry->industry_name}}</td>
                                            <td>

                                                @if ($industry->is_available == '1')
                                                    <a @if (env('Environment') == 'sendbox') onclick="myFunction()" @else onclick="statusupdate('{{ URL::to('admin/industries/change_status-' . $industry->id . '/2') }}')" @endif
                                                        class="btn btn-sm btn-success btn-size" tooltip="{{trans('labels.active')}}"><i
                                                            class="fas fa-check"></i></a>
                                                @else
                                                    <a @if (env('Environment') == 'sendbox') onclick="myFunction()" @else onclick="statusupdate('{{ URL::to('admin/industries/change_status-' . $industry->id . '/1') }}')" @endif
                                                        class="btn btn-sm btn-danger btn-xmark" tooltip="{{trans('labels.in_active')}}"><i
                                                            class="fas fa-close"></i></a>
                                                @endif
                                            </td>
                                            <td>
                                                <a href="{{URL::to('admin/industries/edit-'.$industry->id)}}" class="btn btn-sm btn-info btn-size" tooltip="{{trans('labels.edit')}}"> <i class="fa-regular fa-pen-to-square"></i></a>
                                                <a @if (env('Environment') == 'sendbox') onclick="myFunction()" @else onclick="statusupdate('{{URL::to('admin/industries/delete-'.$industry->id)}}')" @endif class="btn btn-sm btn-danger btn-size" tooltip="Delete"> <i class="fa-regular fa-trash"></i></a>
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
