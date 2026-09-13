<?php
require dirname(__DIR__) . '/src/bootstrap.php';
requireMethod('GET');
$statement = db()->query('SELECT message, published_at FROM notifications WHERE is_active = 1 ORDER BY published_at DESC, id DESC');
$notifications = $statement->fetchAll();
renderHeader('Notifications');
?>
<section class="card"><h1>Notifications</h1><ul class="notifications"><?php foreach ($notifications as $notification): ?><li><time datetime="<?= e($notification['published_at']) ?>"><?= e((new DateTimeImmutable($notification['published_at']))->format('M j, Y')) ?></time><span><?= e($notification['message']) ?></span></li><?php endforeach; ?><?php if (!$notifications): ?><li>No active notifications.</li><?php endif; ?></ul></section>
<?php renderFooter();
