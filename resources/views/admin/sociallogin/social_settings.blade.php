<div id="google_login_config" class="hidechild">
    <div class="row mb-4">
        <div class="col-12">
            <div class="card border-0 box-shadow">
                <div class="card-header bg-transparent py-3 d-flex align-items-center text-dark">
                    <i class="fa-solid fa-chart-line fs-5"></i>
                    <h5 class="px-2">{{ trans('labels.google_login_config') }}</h5>
                </div>
                <div class="card-body">
                    <form action="{{ URL::to('admin/settings/updategoogle') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="row">
                            <div class="mb-3">
                                <input id="checkbox-switch-google" type="checkbox" class="checkbox-switch" name="google_login" value="1" {{ $settingdata->google_login == 1 ? 'checked' : '' }}>
                                <label for="checkbox-switch-google" class="switch">
                                    <span class="{{ session()->get('direction') == 2 ? 'switch__circle-rtl' : 'switch__circle' }}"><span class="switch__circle-inner"></span></span>
                                    <span class="switch__left {{ session()->get('direction') == 2 ? 'pe-2' : 'ps-2' }}">{{ trans('labels.off') }}</span>
                                    <span class="switch__right {{ session()->get('direction') == 2 ? 'ps-2' : 'pe-2' }}">{{ trans('labels.on') }}</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.google_client_id') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_client_id" value="{{ @$settingdata->google_client_id }}" placeholder="{{ trans('labels.google_client_id') }}" required>
                                @error('google_client_id')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.google_client_secret') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_client_secret" value="{{ @$settingdata->google_client_secret }}" placeholder="{{ trans('labels.google_client_secret') }}" required>
                                @error('google_client_secret')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.google_redirect_url') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_redirect_url" value="{{ @$settingdata->google_redirect_url }}" placeholder="{{ trans('labels.google_redirect_url') }}" required>
                                @error('google_redirect_url')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>



                            <div class="form-group text-end">
                                <button class="btn btn-success btn-succes mt-3" @if (env('Environment')=='sendbox' ) type="button" onclick="myFunction()" @else type="submit" @endif>{{ trans('labels.save') }}</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div id="facebook_login_config" class="hidechild">
    <div class="row mb-4">
        <div class="col-12">
            <div class="card border-0 box-shadow">
                <div class="card-header bg-transparent py-3 d-flex align-items-center text-dark">
                    <i class="fa-solid fa-chart-line fs-5"></i>
                    <h5 class="px-2">{{ trans('labels.facebook_login_config') }}</h5>
                </div>
                <div class="card-body">
                    <form action="{{ URL::to('admin/settings/updatefb') }}" method="POST" enctype="multipart/form-data">
                        @csrf
                        <div class="row">
                            <div class="mb-3">
                                <input id="checkbox-switch-facebook" type="checkbox" class="checkbox-switch" name="facebook_login" value="1" {{ $settingdata->facebook_login == 1 ? 'checked' : '' }}>
                                <label for="checkbox-switch-facebook" class="switch">
                                    <span class="{{ session()->get('direction') == 2 ? 'switch__circle-rtl' : 'switch__circle' }}"><span class="switch__circle-inner"></span></span>
                                    <span class="switch__left {{ session()->get('direction') == 2 ? 'pe-2' : 'ps-2' }}">{{ trans('labels.off') }}</span>
                                    <span class="switch__right {{ session()->get('direction') == 2 ? 'ps-2' : 'pe-2' }}">{{ trans('labels.on') }}</span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.facebook_client_id') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_client_id" value="{{ @$settingdata->facebook_client_id }}" placeholder="{{ trans('labels.facebook_client_id') }}" required>
                                @error('facebook_client_id')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.facebook_client_secret') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_client_secret" value="{{ @$settingdata->facebook_client_secret }}" placeholder="{{ trans('labels.facebook_client_secret') }}" required>
                                @error('facebook_client_secret')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                            <div class="form-group">
                                <label class="form-label">{{ trans('labels.facebook_redirect_url') }}<span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_redirect_url" value="{{ @$settingdata->facebook_redirect_url }}" placeholder="{{ trans('labels.facebook_redirect_url') }}" required>
                                @error('facebook_redirect_url')
                                <span class="text-danger">{{ $message }}</span>
                                @enderror
                            </div>

                            <div class="form-group text-end">
                                <button class="btn btn-success btn-succes mt-3" @if (env('Environment')=='sendbox' ) type="button" onclick="myFunction()" @else type="submit" @endif>{{ trans('labels.save') }}</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>