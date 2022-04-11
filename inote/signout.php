<?php
 
// Include database, session, general info
require_once 'core/init.php';
// Xoá session
$session->ss_destroy();
// Trở về trang chủ
header('Location: index.php');
 
?>