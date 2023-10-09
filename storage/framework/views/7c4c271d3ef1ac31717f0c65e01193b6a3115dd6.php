
<?php $__env->startSection('content'); ?>
        <div class="row justify-content-between align-items-center">
            <div class="col-12">
                <h5 class="pages-title fs-2"><?php echo e(trans('edit')); ?></h5>
            </div>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb m-0">
                    <li class="breadcrumb-item"><a href="<?php echo e(URL::to('admin/industries')); ?>"><?php echo e(trans('industries')); ?></a></li>
                    <li class="breadcrumb-item active <?php echo e(session()->get('direction') == 2 ? 'breadcrumb-rtl' : ''); ?>" aria-current="page"><?php echo e(trans('labels.edit')); ?></li>
                </ol>
            </nav>
        </div>
        <div class="row mt-3">
            <div class="col-12">
                <div class="card border-0 box-shadow">
                    <div class="card-body">
                        <form action="<?php echo e(URL::to('admin/industries/update-'.$editindustry->id)); ?>" method="POST" enctype="multipart/form-data">
                            <?php echo csrf_field(); ?>
                            <div class="row">
                                <div class="form-group">
                                    <label class="form-label"><?php echo e(trans('industry')); ?><span class="text-danger"> * </span></label>
                                    <input type="text" class="form-control" name="industry_name" value="<?php echo e($editindustry->industry_name); ?>" placeholder="<?php echo e(trans('industry')); ?>" required>
                                    <?php $__errorArgs = ['industry_name'];
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
                                    <a href="<?php echo e(URL::to('admin/industries')); ?>" class="btn btn-danger btn-cancel m-1"><?php echo e(trans('labels.cancel')); ?></a>
                                    <button class="btn btn-success btn-succes m-1" <?php if(env('Environment')=='sendbox'): ?> type="button" onclick="myFunction()" <?php else: ?> type="submit" <?php endif; ?>><?php echo e(trans('labels.save')); ?></button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
   
<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.layout.default', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH H:\laragon\www\ordee\resources\views/admin/industries/edit.blade.php ENDPATH**/ ?>