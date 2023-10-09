
<?php $__env->startSection('content'); ?>

<body class="bg-white">
  <div class="wrapper container">
    <section>
      <div class="row justify-content-center align-items-center">
        <div class="col-lg-12 col-xl-12 col-12 bg-white pt-5 pt-md-0">
          <h4 class="fw-bold text-dark fs-1 pb-0 mb-0 py-3"><?php echo e(trans("You're only one step away! ")); ?> </h4>
          <small>Please choose a plan from below!</small>
          <form class="my-3" method="get" action="<?php echo e(URL::to('admin/register_vendor_fourth')); ?>">
                <?php echo csrf_field(); ?>
            <div class="row">
              <?php if(count($allplan) > 0): ?>
                <?php $__currentLoopData = $allplan; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $plandata): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                  <div class="col-xl-3 col-lg-6 col-md-6 col-sm-6">
                    <div class="card box-shadow border-0 h-100 text-dark plancard">
                      <div class="card-body">
                        <div class="mb-2">
                          <h1 class="mb-2 plan-price"><?php echo e(helper::currency_formate($plandata->price, '')); ?>

                            <span class="per-month">/
                              <?php if($plandata->plan_type == 1): ?>
                                  <?php if($plandata->duration == 1): ?>
                                      <?php echo e(trans('labels.one_month')); ?>

                                  <?php elseif($plandata->duration == 2): ?>
                                      <?php echo e(trans('labels.three_month')); ?>

                                  <?php elseif($plandata->duration == 3): ?>
                                      <?php echo e(trans('labels.six_month')); ?>

                                  <?php elseif($plandata->duration == 4): ?>
                                      <?php echo e(trans('labels.one_year')); ?>

                                  <?php elseif($plandata->duration == 5): ?>
                                      <?php echo e(trans('labels.lifetime')); ?>

                                  <?php endif; ?>
                              <?php endif; ?>
                              <?php if($plandata->plan_type == 2): ?>
                                  <?php echo e($plandata->days); ?>

                                  <?php echo e($plandata->days > 1 ? trans('labels.days') : trans('labels.day')); ?>

                              <?php endif; ?>

                            </span>
                          </h1>
                          <div class="d-flex justify-content-between align-items-center mb-2">
                              <h4><?php echo e($plandata->name); ?></h4>
                          </div>
                          <small class="text-muted line-limit-3"><?php echo e(Str::limit($plandata->description, 150)); ?></small>
                        </div>
                          <hr>
                        <ul>
                          <?php $features = explode('|', $plandata->features); ?>
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2">
                                  <?php echo e($plandata->order_limit == -1 ? trans('labels.unlimited') : $plandata->order_limit); ?>

                                  <?php echo e($plandata->order_limit > 1 || $plandata->order_limit == -1 ? trans('labels.products') : trans('labels.product')); ?>

                              </span>
                          </li>
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2">
                                  <?php echo e($plandata->appointment_limit == -1 ? trans('labels.unlimited') : $plandata->appointment_limit); ?>

                                  <?php echo e($plandata->appointment_limit > 1 || $plandata->appointment_limit == -1 ? trans('labels.orders') : trans('labels.order')); ?>

                              </span>
                          </li>
                          <?php
                              $themes = [];
                              if ($plandata->themes_id != '' && $plandata->themes_id != null) {
                                  $themes = explode(',', $plandata->themes_id);
                          } ?>
                          <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                              <span class="mx-2"><?php echo e(count($themes)); ?>

                                  <?php echo e(count($themes) > 1 ? trans('labels.themes') : trans('labels.theme')); ?></span>
                          </li>
                          <?php if($plandata->coupons == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.coupons')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->custom_domain == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.custome_domain_available')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->google_analytics == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.google_analytics_available')); ?></span>
                              </li>
                          <?php endif; ?>

                          <?php if($plandata->vendor_app == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.vendor_app_available')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->blogs == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.blogs')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->social_logins == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.social_login')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->sound_notification == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.sound_notification')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->whatsapp_message == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.whatsapp_message')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->telegram_message == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.telegram_message')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->pos == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.pos')); ?></span>
                              </li>
                          <?php endif; ?>
                          <?php if($plandata->tableqr == 1): ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"><?php echo e(trans('labels.tableqr')); ?></span>
                              </li>
                          <?php endif; ?>

                          <?php $__currentLoopData = $features; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $feature): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                              <li class="mb-2 d-flex"> <i class="fa-regular fa-circle-check text-success "></i>
                                  <span class="mx-2"> <?php echo e($feature); ?> </span>
                              </li>
                          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </ul>
                      </div>
                      <div class="card-footer bg-white border-top-0 my-2 text-center d-flex justify-content-between align-items-center">
                        <b class="text-danger" >Select</b>
                        <input type="radio" value="<?php echo e($plandata->id); ?>" required name="plan_id">  
                      </div>
                    </div>
                  </div>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
              <?php else: ?>
                <?php echo $__env->make('admin.layout.no_data', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
              <?php endif; ?>
            </div>
            <button class="btn btn-primary w-100 mt-3" <?php if(env('Environment')=='sendbox' ): ?> type="button" onclick="myFunction()" <?php else: ?> type="submit" <?php endif; ?>><?php echo e(trans('Next')); ?></button>
          </form>
        </div>
              
      </div>
    </section>
  </div>

<?php $__env->stopSection(); ?>
<?php $__env->startSection('scripts'); ?>
<script>
    var areaurl = "<?php echo e(URL::to('admin/getarea')); ?>";
    var select = "<?php echo e(trans('labels.select')); ?>";
    var areaid = '0';
</script>
<script src="<?php echo e(url(env('ASSETSPATHURL') . '/admin-assets/js/user.js')); ?>"></script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('admin.layout.auth_default', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH H:\laragon\www\ordee\resources\views/admin/auth/register_third.blade.php ENDPATH**/ ?>