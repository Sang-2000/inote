<?php

class Session {
    // Hàm bắt đầu lưu session
    public function ss_start() {
        session_start();
    }

    // Hàm gửi dữ liệu
    public function ss_send($user) {
        $_SESSION['user'] = $user;
    }
 
    // Hàm lấy dữ liệu
    public function ss_get() {
        // Nếu có tồn tại session đang lưu
        if (isset($_SESSION['user']))
        {
            // Gán $user với session
            $user = $_SESSION['user'];
        }
        // Ngược lại không tồn tại session
        else
        {
            $user = '';
        }
        return $user;
    }
 
    // Hàm xoá session
    public function ss_destroy() {
        session_destroy();
    }
}
 
?>