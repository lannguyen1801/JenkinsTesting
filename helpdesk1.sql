-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2020 at 04:27 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `helpdesk1`
--

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `idfaq` int(10) NOT NULL,
  `tieude` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `giaiquyet` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`idfaq`, `tieude`, `giaiquyet`) VALUES
(1, 'Làm cách nào để thay đổi cài đặt máy in của tôi thành màu in sang in đen trắng?', 'Nhấp vào nút Bắt đầu và sau đó nhấp vào Bảng điều khiển. Nhấp vào Thiết bị và Máy in. Nhấp chuột trái vào biểu tượng máy in đại diện cho máy in bạn muốn thiết lập và sau đó nhấp chuột phải vào Tùy chọn in. Trên tab Cài đặt cơ bản, chọn chế độ thả màu Chế độ màu ...'),
(2, 'Làm cách nào để thay đổi cài đặt máy in để ID Sở tự động điền vào hộp thoại máy in?', '1. Nhấp vào nút Bắt đầu và sau đó nhấp vào Bảng điều khiển. 2. Nhấp vào Thiết bị và Máy in. 3. Nhấp chuột trái vào biểu tượng máy in đại diện cho máy in bạn muốn thiết lập và sau đó nhấp chuột phải vào Thuộc tính Máy in. 4. Nhấp vào tab Cài đặt thiết bị. 5. Nhấp vào ...'),
(3, 'Tôi có một câu hỏi không được trả lời ở đây. Tôi có thể liên lạc với ai?', 'Bạn có thể gọi Bàn trợ giúp CNTT theo số (567) 661-7120. Họ sẽ giúp bạn có câu trả lời hoặc hướng dẫn bạn liên hệ với ai để được hỗ trợ thêm. Đối với Thư mục trường, bấm vào đây.'),
(4, 'Máy tính của tôi không bật, tôi phải làm gì bây giờ?', 'Trước tiên hãy kiểm tra dây nguồn của máy tính để đảm bảo nó được cắm hoàn toàn vào ổ cắm trên tường. Nếu bạn đang sử dụng một dải phích cắm, hãy đảm bảo rằng nó được cắm hoàn toàn vào ổ cắm trên tường và công tắc nguồn trên dải phích cắm được bật. Một số dải phích cắm cũng có một bộ ngắt mạch tích hợp thường trông giống như một nút màu đen hoặc đỏ gần công tắc nguồn. Nhấn nút để thiết lập lại và xem nếu điều đó giải quyết vấn đề.'),
(5, 'Tôi phải làm gì khi máy tính gặp sự cố?', 'Có nhiều lý do tại sao một máy tính có thể ngừng hoạt động hoặc \"đóng băng\". Hầu hết thời gian chúng ta không thể làm được gì nhiều, thực tế là các chương trình máy tính đã trở nên phức tạp đến mức đôi khi người dùng sẽ gặp vấn đề ngay cả khi thực hiện các tác vụ thông thường. Khi máy tính của bạn không còn phản hồi các lệnh bàn phím, cách tốt nhất của bạn là khởi động lại máy tính.'),
(6, 'Tôi phải làm gì nếu đĩa cứng của tôi không hoạt động?', 'Như với hầu hết các lỗi máy tính, bước đầu tiên của bạn là tắt máy tính và khởi động lại nó. Điều này sẽ giúp bạn xác định xem bạn có thực sự có vấn đề về đĩa cứng hay không. Nếu đĩa bị hỏng nghiêm trọng thì máy tính của bạn có thể sẽ không khởi động lại đúng cách. Nếu đây là trường hợp sau đó liên hệ với MCWare IT Solutions, đây là một công việc cho các chuyên gia.'),
(7, 'Tôi phải làm gì nếu hình ảnh trên màn hình bị méo hoặc lệch?', 'Bạn có thể nhận được một hình ảnh bị bóp méo khi cáp bị lỏng hoặc bị lỗi. Ngắt kết nối cáp video đi từ phía sau máy tính và xác minh rằng không có chân nào bị cong, bị cháy hoặc gãy. Sau khi xác minh kết nối lại cáp màn hình. Nếu tốc độ làm mới không được đặt đúng, màn hình có thể có hình lượn sóng hoặc xuất hiện các đường kẻ đi xuống hoặc ngang qua màn hình chậm hoặc nhanh, điều này cũng có thể gây ra ảnh hưởng nhấp nháy. Một hình ảnh bị bóp méo có thể được gây ra bởi từ tính hoặc các loại nhiễu khác. Xác minh không có loa, quạt hoặc các thiết bị từ tính khác gần với màn hình.'),
(8, 'Tôi nhận được thông báo \'không có tín hiệu đầu vào\', tôi phải làm gì?', 'Xác minh rằng màn hình được kết nối đúng ở mặt sau của màn hình cũng như mặt sau của máy tính. Nếu màn hình dường như được kết nối đúng cách, hãy kiểm tra xem cáp có bị lỏng không bằng cách ngắt kết nối tất cả các cáp có thể ngắt kết nối ở phía sau màn hình (nói chung cáp dữ liệu không thể ngắt kết nối). Tiếp theo, ngắt kết nối cáp dữ liệu được kết nối với mặt sau của máy tính và sau đó kết nối lại cáp. Khi kết nối cáp ở phía sau máy tính, đảm bảo kết nối cáp được chặt chẽ. Hầu hết các Máy tính cũng sẽ có các đầu vít có thể vặn vào để giữ đầu nối đúng vị trí.'),
(9, 'Có viền đen trên màn hình của tôi, tôi phải làm gì?', 'Nếu độ phân giải được thay đổi gần đây, có thể màn hình không tự động điều chỉnh hoặc chuyển sang kích thước chính xác. Nếu điều này xảy ra, độ phân giải có thể được thay đổi trở lại cài đặt gốc hoặc bạn có thể điều chỉnh màn hình theo cách thủ công. Nếu đường viền đen tồn tại trên màn hình, nó thường có thể được giải quyết bằng cách điều chỉnh thủ công chiều rộng ngang hoặc dọc. Vì mỗi màn hình là khác nhau, nên phương pháp điều chỉnh cài đặt này sẽ khác nhau; tham khảo tài liệu giám sát của bạn.'),
(10, 'Màn hình ko lên thì máy bị gì?', 'Có thể máy ban đang gặp sự cố về RAM, bạn có thể mở thanh RAM ra lau chùi và gắn lại.');

-- --------------------------------------------------------

--
-- Table structure for table `giaiquyet`
--

CREATE TABLE `giaiquyet` (
  `idgq` int(10) NOT NULL,
  `id` int(10) NOT NULL,
  `congviec` varchar(50) NOT NULL,
  `nguoigiaiquyet` int(10) NOT NULL,
  `trangthai` int(10) NOT NULL,
  `thoigian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `giaiquyet`
--

INSERT INTO `giaiquyet` (`idgq`, `id`, `congviec`, `nguoigiaiquyet`, `trangthai`, `thoigian`) VALUES
(64, 167, 'Hỏng wifi', 10005, 2, '2020-06-27');

-- --------------------------------------------------------

--
-- Table structure for table `nhomnguoidung`
--

CREATE TABLE `nhomnguoidung` (
  `idnhomnguoidung` int(10) NOT NULL,
  `ten` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Url` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhomnguoidung`
--

INSERT INTO `nhomnguoidung` (`idnhomnguoidung`, `ten`, `Url`) VALUES
(20001, 'QuanLy', 'QuanLy/quanly.php'),
(20002, 'KyThuat', 'KyThuat/kythuat.php'),
(20003, 'NhanVien', 'NhanVien/nhanvien.php');

-- --------------------------------------------------------

--
-- Table structure for table `phongban`
--

CREATE TABLE `phongban` (
  `idphongban` int(10) NOT NULL,
  `ten` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `phongban`
--

INSERT INTO `phongban` (`idphongban`, `ten`) VALUES
(30001, 'PhongQuanLy'),
(30002, 'PhongNhanVien'),
(30003, 'PhongHoTro');

-- --------------------------------------------------------

--
-- Table structure for table `suco`
--

CREATE TABLE `suco` (
  `idsuco` int(10) NOT NULL,
  `tensuco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `motasuco` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `sophong` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `somay` int(20) NOT NULL,
  `thietbihong` int(11) NOT NULL,
  `mucdo` int(11) NOT NULL,
  `thoigianyeucau` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `thoigianhoanthanh` date NOT NULL,
  `trangthaiduyet` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `suco`
--

INSERT INTO `suco` (`idsuco`, `tensuco`, `motasuco`, `hinhanh`, `sophong`, `somay`, `thietbihong`, `mucdo`, `thoigianyeucau`, `thoigianhoanthanh`, `trangthaiduyet`) VALUES
(167, 'Hỏng wifi', 'Wifi không có sóng', '<p>tắt nguồn</p>\r\n', 'PhongQuanLy', 25, 1, 2, '2020-06-20 12:03:59', '2020-06-27', 3);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `idtaikhoan` int(10) NOT NULL,
  `taikhoan` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `matkhau` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sdt` int(20) NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `IDphongban` int(10) NOT NULL,
  `IDnhomnguoidung` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`idtaikhoan`, `taikhoan`, `matkhau`, `sdt`, `email`, `IDphongban`, `IDnhomnguoidung`) VALUES
(10001, 'quanly', 'quanly', 795833888, 'quanly@student.ctu.edu.vn', 30001, 20001),
(10002, 'nhanvien1', 'nhanvien1', 987654321, 'nhanvien1@student.ctu.edu.vn', 30002, 20003),
(10003, 'kythuat1', 'kythuat1', 798765432, 'kythuat1@gmail.com', 30003, 20002),
(10005, 'kythuat2', 'kythuat2', 987654321, 'kythuat2@student.ctu.edu.v', 30003, 20002);

-- --------------------------------------------------------

--
-- Table structure for table `trangthai`
--

CREATE TABLE `trangthai` (
  `idtrangthai` int(10) NOT NULL,
  `trangthai` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `trangthai`
--

INSERT INTO `trangthai` (`idtrangthai`, `trangthai`) VALUES
(0, 'Chưa duyệt'),
(1, 'Đã duyệt'),
(2, 'Đang xử lý'),
(3, 'Hoàn thành');

-- --------------------------------------------------------

--
-- Table structure for table `trangthaicv`
--

CREATE TABLE `trangthaicv` (
  `id` int(10) NOT NULL,
  `trangthai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `trangthaicv`
--

INSERT INTO `trangthaicv` (`id`, `trangthai`) VALUES
(0, 'Đã gửi'),
(1, 'Đang xử lý'),
(2, 'Hoàn thành');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`idfaq`);

--
-- Indexes for table `giaiquyet`
--
ALTER TABLE `giaiquyet`
  ADD PRIMARY KEY (`idgq`);

--
-- Indexes for table `nhomnguoidung`
--
ALTER TABLE `nhomnguoidung`
  ADD PRIMARY KEY (`idnhomnguoidung`);

--
-- Indexes for table `phongban`
--
ALTER TABLE `phongban`
  ADD PRIMARY KEY (`idphongban`);

--
-- Indexes for table `suco`
--
ALTER TABLE `suco`
  ADD PRIMARY KEY (`idsuco`),
  ADD KEY `trangthaiduyet` (`trangthaiduyet`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`idtaikhoan`),
  ADD KEY `IDphongban` (`IDphongban`),
  ADD KEY `IDnhomnguoidung` (`IDnhomnguoidung`);

--
-- Indexes for table `trangthai`
--
ALTER TABLE `trangthai`
  ADD PRIMARY KEY (`idtrangthai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `idfaq` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `giaiquyet`
--
ALTER TABLE `giaiquyet`
  MODIFY `idgq` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `nhomnguoidung`
--
ALTER TABLE `nhomnguoidung`
  MODIFY `idnhomnguoidung` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20004;

--
-- AUTO_INCREMENT for table `phongban`
--
ALTER TABLE `phongban`
  MODIFY `idphongban` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30004;

--
-- AUTO_INCREMENT for table `suco`
--
ALTER TABLE `suco`
  MODIFY `idsuco` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `idtaikhoan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10006;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`IDphongban`) REFERENCES `phongban` (`idphongban`),
  ADD CONSTRAINT `taikhoan_ibfk_2` FOREIGN KEY (`IDnhomnguoidung`) REFERENCES `nhomnguoidung` (`idnhomnguoidung`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
