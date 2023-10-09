<div id="google_login_config" class="hidechild">
    <div class="row mb-4">
        <div class="col-12">
            <div class="card border-0 box-shadow">
                <div class="card-header bg-transparent py-3 d-flex align-items-center text-dark">
                    <i class="fa-solid fa-chart-line fs-5"></i>
                    <h5 class="px-2"><?php echo e(trans('labels.google_login_config')); ?></h5>
                </div>
                <div class="card-body">
                    <form action="<?php echo e(URL::to('admin/settings/updategoogle')); ?>" method="POST" enctype="multipart/form-data">
                        <?php echo csrf_field(); ?>
                        <div class="row">
                            <div class="mb-3">
                                <input id="checkbox-switch-google" type="checkbox" class="checkbox-switch" name="google_login" value="1" <?php echo e($settingdata->google_login == 1 ? 'checked' : ''); ?>>
                                <label for="checkbox-switch-google" class="switch">
                                    <span class="<?php echo e(session()->get('direction') == 2 ? 'switch__circle-rtl' : 'switch__circle'); ?>"><span class="switch__circle-inner"></span></span>
                                    <span class="switch__left <?php echo e(session()->get('direction') == 2 ? 'pe-2' : 'ps-2'); ?>"><?php echo e(trans('labels.off')); ?></span>
                                    <span class="switch__right <?php echo e(session()->get('direction') == 2 ? 'ps-2' : 'pe-2'); ?>"><?php echo e(trans('labels.on')); ?></span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.google_client_id')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_client_id" value="<?php echo e(@$settingdata->google_client_id); ?>" placeholder="<?php echo e(trans('labels.google_client_id')); ?>" required>
                                <?php $__errorArgs = ['google_client_id'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>

                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.google_client_secret')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_client_secret" value="<?php echo e(@$settingdata->google_client_secret); ?>" placeholder="<?php echo e(trans('labels.google_client_secret')); ?>" required>
                                <?php $__errorArgs = ['google_client_secret'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>

                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.google_redirect_url')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="google_redirect_url" value="<?php echo e(@$settingdata->google_redirect_url); ?>" placeholder="<?php echo e(trans('labels.google_redirect_url')); ?>" required>
                                <?php $__errorArgs = ['google_redirect_url'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>



                            <div class="form-group text-end">
                                <button class="btn btn-success btn-succes mt-3" <?php if(env('Environment')=='sendbox' ): ?> type="button" onclick="myFunction()" <?php else: ?> type="submit" <?php endif; ?>><?php echo e(trans('labels.save')); ?></button>
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
                    <h5 class="px-2"><?php echo e(trans('labels.facebook_login_config')); ?></h5>
                </div>
                <div class="card-body">
                    <form action="<?php echo e(URL::to('admin/settings/updatefb')); ?>" method="POST" enctype="multipart/form-data">
                        <?php echo csrf_field(); ?>
                        <div class="row">
                            <div class="mb-3">
                                <input id="checkbox-switch-facebook" type="checkbox" class="checkbox-switch" name="facebook_login" value="1" <?php echo e($settingdata->facebook_login == 1 ? 'checked' : ''); ?>>
                                <label for="checkbox-switch-facebook" class="switch">
                                    <span class="<?php echo e(session()->get('direction') == 2 ? 'switch__circle-rtl' : 'switch__circle'); ?>"><span class="switch__circle-inner"></span></span>
                                    <span class="switch__left <?php echo e(session()->get('direction') == 2 ? 'pe-2' : 'ps-2'); ?>"><?php echo e(trans('labels.off')); ?></span>
                                    <span class="switch__right <?php echo e(session()->get('direction') == 2 ? 'ps-2' : 'pe-2'); ?>"><?php echo e(trans('labels.on')); ?></span>
                                </label>
                            </div>
                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.facebook_client_id')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_client_id" value="<?php echo e(@$settingdata->facebook_client_id); ?>" placeholder="<?php echo e(trans('labels.facebook_client_id')); ?>" required>
                                <?php $__errorArgs = ['facebook_client_id'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>

                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.facebook_client_secret')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_client_secret" value="<?php echo e(@$settingdata->facebook_client_secret); ?>" placeholder="<?php echo e(trans('labels.facebook_client_secret')); ?>" required>
                                <?php $__errorArgs = ['facebook_client_secret'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>

                            <div class="form-group">
                                <label class="form-label"><?php echo e(trans('labels.facebook_redirect_url')); ?><span class="text-danger"> * </span></label>
                                <input type="text" class="form-control" name="facebook_redirect_url" value="<?php echo e(@$settingdata->facebook_redirect_url); ?>" placeholder="<?php echo e(trans('labels.facebook_redirect_url')); ?>" required>
                                <?php $__errorArgs = ['facebook_redirect_url'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                                <span class="text-danger"><?php echo e($message); ?></span>
                                <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>
                            </div>

                            <div class="form-group text-end">
                                <button class="btn btn-success btn-succes mt-3" <?php if(env('Environment')=='sendbox' ): ?> type="button" onclick="myFunction()" <?php else: ?> type="submit" <?php endif; ?>><?php echo e(trans('labels.save')); ?></button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div><?php /**PATH H:\laragon\www\ordee\resources\views/admin/sociallogin/social_settings.blade.php ENDPATH**/ ?>