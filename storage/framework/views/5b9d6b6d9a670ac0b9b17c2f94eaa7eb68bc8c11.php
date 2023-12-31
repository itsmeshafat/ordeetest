<!DOCTYPE html>
<html>
<head>
    <title><?php echo e($title); ?></title>
</head>
<body>
    <div>
        <div style="background:#ffffff;padding:15px">
            <p>Dear <b><?php echo e($vendor_name); ?></b>,</p>

            <p>I hope this email finds you well. I am writing to confirm your recent subscription purchase with our company.</p>

            <p>We are thrilled to have you as a subscriber and we appreciate your trust in us. Your subscription will provide you access to our premium services, exclusive content and special offers throughout the duration of your subscription period.</p>

            <p>Here are the details of your purchase:</p>

            Subscription Plan: <b><?php echo e($plan_name); ?></b><br>
            Subscription Duration: <b><?php echo e($duration); ?></b><br>
            Subscription Cost: <b><?php echo e($price); ?></b><br><br>

            Payment Method: <b><?php echo e($payment_method); ?></b><br>
            Transaction ID: <b><?php echo e($transaction_id); ?></b><br>

            <p>Your subscription is now active and you can start enjoying the benefits of our services right away. You can log in to your account using the email address and password you provided during registration.</p>

            <p>If you have any questions or concerns regarding your subscription, please do not hesitate to contact our customer support team. We are always available to assist you with any queries you may have.</p>

            <p>Thank you once again for choosing us as your preferred service provider. We look forward to providing you with the best experience possible.</p>

            <p>Sincerely,</p>

            <?php echo e($admin_name); ?><br>
            <?php echo e($admin_email); ?>

        </div>
    </div>
</body>
</html>
<?php /**PATH H:\laragon\www\ordee\resources\views/email/subscription.blade.php ENDPATH**/ ?>