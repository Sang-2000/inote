-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 12, 2022 lúc 02:41 PM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `inote`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `notes`
--

CREATE TABLE `notes` (
  `id_note` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `notes`
--

INSERT INTO `notes` (`id_note`, `user_id`, `title`, `body`, `date_created`) VALUES
(1, 1, 'thời gian học', '7h - 8h\r\n8h - 9h\r\n9h - 10h\r\n\r\n14h - 15h\r\n15h - 16h\r\n16h - 17h\r\n\r\n20h - 21h\r\n21h - 22h\r\n22h - 23h', '2022-03-10 14:05:39'),
(2, 1, 'L&agrave;m g&igrave; h&ocirc;m nay?', '1. Code PHP: classes (database + session) + core (init) dự &aacute;n messenger\n2. Code giao diện: includes (header + footer) + index.php dữ &aacute;n messenger\n3. Đưa l&ecirc;n github: source code musicplayer\n4. Ngữ ph&aacute;p Anh văn: Th&igrave; QKĐ + lấy/ l&agrave;m v&agrave;i v&iacute; dụ\n5. Từ vựng Anh văn: chủ đề cuộc sống h&agrave;ng ng&agrave;y\n6. Kiểm tra: mail, fb, zalo, trang trường, topCV, itviec\n7. Mua đồ ăn về nấu - 100k\n8. Lập kế hoạch: ng&agrave;y tiếp theo c&ocirc;ng việc (kh&ocirc;ng g&aacute;n thời gian)', '2022-04-11 08:58:49'),
(3, 3, 'L&agrave;m g&igrave; h&ocirc;m nay?', '1. Code PHP: classes (database, session) + core (init) dự &aacute;n messenger\n2. Code gi&aacute;o diện: includes (header, footer) + index.php dự &aacute;n messenger\n3. Ngữ ph&aacute;p Anh văn: Th&igrave; QKĐ + lấy/ l&agrave;m v&iacute; dụ\n4. Từ vựng Anh văn: chủ đề cuỗ s&ocirc;ng h&agrave;ng ng&agrave;y\n5. Nghe + đọc Anh văn: A2 - 30 ph&uacute;t\n6. Mua đồ ăn về tự nấu (thịt, rau, trứng, m&igrave; g&oacute;i)\n7. Đưa l&ecirc;n github: source code musicplayer\n8. Kiểm tra: mail, fb, zalo, utc2, topcv, itviec, ...', '2022-04-11 09:03:46'),
(4, 0, 'L&agrave;m g&igrave; h&ocirc;m nay?', '1. Code PHP: classes (database, session) + core (init) dự &aacute;n messenger\n2. Code gi&aacute;o diện: includes (header, footer) + index.php dự &aacute;n messenger\n3. Ngữ ph&aacute;p Anh văn: Th&igrave; QKĐ + lấy/ l&agrave;m v&iacute; dụ\n4. Từ vựng Anh văn: chủ đề cuỗ s&ocirc;ng h&agrave;ng ng&agrave;y\n5. Nghe + đọc Anh văn: A2 - 30 ph&uacute;t\n6. Mua đồ ăn về tự nấu (thịt, rau, trứng, m&igrave; g&oacute;i)\n7. Đưa l&ecirc;n github: source code musicplayer\n8. Kiểm tra: mail, fb, zalo, utc2, topcv, itviec, ...', '2022-04-11 09:06:22'),
(5, 0, 'L&agrave;m g&igrave; h&ocirc;m nay?', '1. Code PHP: classes (database, session) + core (init) dự &aacute;n messenger\n2. Code gi&aacute;o diện: includes (header, footer) + index.php dự &aacute;n messenger\n3. Ngữ ph&aacute;p Anh văn: Th&igrave; QKĐ + lấy/ l&agrave;m v&iacute; dụ\n4. Từ vựng Anh văn: chủ đề cuỗ s&ocirc;ng h&agrave;ng ng&agrave;y\n5. Nghe + đọc Anh văn: A2 - 30 ph&uacute;t\n6. Mua đồ ăn về tự nấu (thịt, rau, trứng, m&igrave; g&oacute;i)\n7. Đưa l&ecirc;n github: source code musicplayer\n8. Kiểm tra: mail, fb, zalo, utc2, topcv, itviec, ...', '2022-04-11 09:11:25'),
(6, 1, 'Chủ đề Từ vựng Anh Văn', '1. Cuộc sống h&agrave;ng ng&agrave;y\n2. Sở th&iacute;ch v&agrave; hoạt động khi rảnh\n3. Học tập\n4. Đồ ăn, đồ uống\n5. Quần &aacute;o\n6. Cảm x&uacute;c, &yacute; kiến\n7. Nh&agrave; cửa\n8. Phương tiện giao th&ocirc;ng\n9. Thời tiết\n10. Mua sắm\n11. Giải tr&iacute;\n12. Th&ocirc;ng tin c&aacute; nh&acirc;n\n13. Sức khỏa\n14. Ngon ngữ', '2022-04-11 09:20:22'),
(7, 1, 'Chủ đề Lập tr&igrave;nh', '1. PHP (ng&ocirc;n ngữ ph&iacute;a backend)\n2. HTML/CSS (ng&ocirc;n ngữ dwujng giao diện)\n3. JS (kết nối front v&agrave; back)\n4. jQuery (thư viện hỗ trợ của JS)\n5. Ajax (một phần thuộc jQuery)\n6. Bootstrap (hỗ trợ dựng giao diện)\n7. Responsive (hỗ trợ đa thiết bị)\n8. Laravel (frameword hỗ trợ của PHP)\n9. MySQL (database lưu dữ liệu)\n10. Github (lưu source code dự &aacute;n)\n11. Triển khai dự &aacute;n (deploy l&ecirc;n internet)', '2022-04-11 09:29:51'),
(8, 1, 'Nguy&ecirc;n tắc l&agrave;m việc', '1. Trước khi l&agrave;m, biết phải l&agrave;m g&igrave;. (Việc cần l&agrave;m, chia nhỏ việc đ&oacute; v&agrave; kh&ocirc;ng g&aacute;n thời gian)\n2. Trong l&uacute;c l&agrave;m, kh&ocirc;ng mở fb, xalo, youtube, ...\n3. L&agrave;m 25 ph&uacute;t - nghỉ 5 ph&uacute;t (Chưa xong cũng dừng, để t&iacute; l&agrave;m tiếp)\n4. Kh&ocirc;ng ngồi 1 chỗ qu&aacute; 1h\n5. ', '2022-04-11 09:37:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `date_signuped` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `date_signuped`) VALUES
(1, 'sangdo123', 'sangdo123', '2021-07-25 16:26:34'),
(2, 'sangdo', '43bf06d058339470380f0bb128f95701', '2022-03-10 14:03:54'),
(3, 'mylover', 'mylover', '2022-04-11 09:11:14');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id_note`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `notes`
--
ALTER TABLE `notes`
  MODIFY `id_note` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
