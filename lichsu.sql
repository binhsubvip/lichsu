-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th6 02, 2026 lúc 11:02 AM
-- Phiên bản máy phục vụ: 10.11.14-MariaDB-cll-lve
-- Phiên bản PHP: 8.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `ywvpewmp_lichsu`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `answers_mcq`
--

CREATE TABLE `answers_mcq` (
  `question_id` int(11) NOT NULL,
  `opt_a` mediumtext DEFAULT NULL,
  `opt_b` mediumtext DEFAULT NULL,
  `opt_c` mediumtext DEFAULT NULL,
  `opt_d` mediumtext DEFAULT NULL,
  `correct_opt` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `answers_mcq`
--

INSERT INTO `answers_mcq` (`question_id`, `opt_a`, `opt_b`, `opt_c`, `opt_d`, `correct_opt`) VALUES
(29, 'Thực hiện công cuộc cải cách ruộng đất ở miền Bắc.', 'Đấu tranh chống đế quốc Mĩ và chính quyền Sài Gòn.', 'Tiến hành cuộc kháng chiến chống Pháp xâm lược.', 'Khởi nghĩa vũ trang giành chính quyền từ phát xít Nhật.', 'C'),
(30, 'Quan hệ song phương được thiết lập trên cơ sở gần gũi về chính trị và ý thức hệ xã hội chủ nghĩa.', 'Từ sự ủng hộ về chính trị ban đầu, quan hệ hợp tác hai nước ngày càng mở rộng và đi vào chiều sâu.', 'Liên Xô là chỗ dựa quốc tế quan trọng đối với Việt Nam trong cuộc đấu tranh giải phóng dân tộc.', 'Mối quan hệ đồng minh thân cận cùng chung mục tiêu phá thế bao vây của chủ nghĩa tư bản.', 'D'),
(31, 'Góp phần làm xói mòn trật tự thế giới “hai cực I-an-ta”.', 'Là động lực để Việt Nam tiến hành Đổi mới đất nước.', 'Là cơ sở quan trọng để Việt Nam gia nhập ASEAN.', 'Tạo điều kiện để các nước khác công nhận Việt Nam.', 'D'),
(32, 'Khởi nghĩa Lý Bí.', 'Khởi nghĩa Bà Triệu.', 'Khởi nghĩa Lam Sơn', 'Khởi nghĩa Phùng Hưng.', 'A'),
(33, 'Chính phủ Xô viết do Lê-nin đứng đầu được thành lập.', 'Chính phủ Xô viết do Lê-nin đứng đầu được thành lập.', 'Các nước Cộng hoà Xô viết đồng minh quyết định hợp nhất.', 'Bản Hiến pháp đầu tiên của Liên Xô được thông qua.', 'D'),
(34, 'Thực dân Pháp', 'Đế quốc Mĩ.', 'Tập đoàn Pôn Pốt.	', 'Phát xít Nhật.', 'D'),
(35, 'Đường sắt Bắc - Nam.', 'Đường Hồ Chí Minh trên biển.', 'Đường hàng không dân dụng.', 'Đường quốc lộ 1A.', 'B'),
(36, 'xoá bỏ khoảng cách phát triển.', 'tạo dựng bản sắc ASEAN.', 'hợp tác về chuyển đổi số.', 'phát triển nền kinh tế xanh.', 'B'),
(37, 'Cát Hải.', 'Phú Quý.	', 'Lý Sơn.', 'Gạc Ma.', 'D'),
(38, 'Chiến dịch Tây Bắc.', 'Phong trào Đồng khởi.	', 'Phong trào Tây Sơn.	', 'Chiến dịch Thượng Lào.', 'B'),
(39, 'Đẩy Pháp vào tình thế bị động không thể xoay chuyển cục diện.', 'Nhằm giữ vững quyền chủ động trên chiến trường chính Bắc Bộ.', 'Diễn ra khi cuộc đấu tranh trên mặt trận ngoại giao đã kết thúc.', 'Ngăn chặn sự dính líu của chính quyền Mĩ vào cuộc chiến tranh.', 'B'),
(40, 'Cu-ba.', 'Li-bi.', 'Tiệp Khắc.	', 'Ba Lan.', 'A'),
(41, 'Làm cho hệ thống xã hội chủ nghĩa không ngừng mở rộng và lớn mạnh hơn.', 'Hình thành nên khuôn khổ của trật tự thế giới mới tồn tại suốt bốn thập kỉ.', 'Chấm dứt hoàn toàn sự phân chia phạm vi ảnh hưởng giữa các cường quốc.', 'Mở đầu quá trình giải thể của chủ nghĩa thực dân trên phạm vi toàn thế giới.', 'B'),
(42, 'doanh nghiệp.	', 'Chính phủ.', 'tư nhân.', 'Nhà nước.', 'D'),
(43, 'Vai trò và tầm ảnh hưởng của các tổ chức quốc tế, khu vực ngày càng lớn.', 'Các quốc gia vừa cạnh tranh, vừa hợp tác trên cơ sở hai bên cùng có lợi.', 'Các quốc gia chuyển dần từ cạnh tranh sức mạnh quân sự sang cạnh tranh kinh tế.', 'Sự đối đầu gay gắt giữa hai cường quốc Mĩ – Liên Xô trên mọi phương diện.', 'A'),
(44, 'Không đề cao sử dụng vũ lực giữa các nước.', 'Nâng cao hợp tác chính trị – an ninh trong khối.', 'Hoạt động dựa trên nguyên tắc đồng thuận.', 'Xây dựng khối phòng thủ chung toàn khu vực.', 'D'),
(45, 'Tham gia thành lập Hội liên hiệp thuộc địa.', 'Kí kết với Chính phủ Pháp Hiệp định Sơ bộ.', 'Chủ trì Hội nghị hợp nhất các tổ chức cộng sản.', 'Soạn thảo Lời kêu gọi toàn quốc kháng chiến.', 'A'),
(46, 'Giành thắng lợi khi chưa có sự ủng hộ của các lực lượng quốc tế tiến bộ.', 'Có sự kết hợp giữa sức mạnh dân tộc với sức mạnh thời đại.', 'Được tiến hành thông qua sự lãnh đạo thống nhất của chính đảng vô sản.', 'Tiến hành đấu tranh chính trị hoà bình để giành chính quyền.', 'A'),
(47, 'Sự đồng lòng trong chủ trương và hành động giữa triều đình và nhân dân.', 'Khai thác, phát huy hiệu quả sức mạnh của lực lượng vũ trang nhân dân.', 'Kẻ thù ngoại xâm không kịp thích ứng với điều kiện địa hình Việt Nam.', 'Triều đình biết cách chuyển hoá lực lượng và đề ra chiến lược đúng đắn.', 'C'),
(48, 'Công tác tập hợp, đoàn kết các lực lượng yêu nước là một nhiệm vụ cách mạng rất quan trọng.', 'Đảng luôn coi đoàn kết toàn dân tộc là một trong những nhiệm vụ chiến lược lâu dài, xuyên suốt.', 'Việc thành lập các mặt trận dân tộc thống nhất được diễn ra sau khi đã thành lập chính quyền.', 'Hình thức mặt trận luôn thay đổi linh hoạt nhằm đáp ứng nhiệm vụ cách mạng từng giai đoạn.', 'C'),
(49, 'Ngăn chặn phổ biến vũ khí huỷ diệt.	', 'Vận hành trật tự thế giới đa cực.', 'Thúc đẩy quá trình phi thực dân hoá.', 'Thúc đẩy việc hợp tác liên chính phủ.', 'B'),
(50, 'Giải quyết nhanh chóng tình trạng lạm phát kinh tế kéo dài.', 'Nhiệm vụ tất yếu của quá trình công nghiệp hoá, hiện đại hoá.', 'Sự sống còn của sự nghiệp xây dựng chủ nghĩa xã hội.', 'Đưa đất nước thoát khỏi tình trạng khủng hoảng chính trị.', 'C'),
(51, 'Tuyên bố Băng Cốc được ra đời.', 'Chính thức kết nạp Đông-ti-mor.', 'Hiến chương ASEAN được thông qua.	', 'Ban Thư kí ASEAN được thành lập.', 'B'),
(52, 'Hoàn thành được cuộc cách mạng dân tộc dân chủ nhân dân.', 'Giải quyết triệt để được lao động thiếu việc làm, thất nghiệp.', 'Nền hành chính được cải cách để ngày càng trở nên hiệu quả.', 'Nằm trong nhóm các nước có tốc độ tăng trưởng kinh tế cao.', 'D'),
(141, 'Tăng cường hợp tác nội khối và ngoại khối.', 'Thành lập và xây dựng Cộng đồng ASEAN.', 'Mở rộng ASEAN 5 thành ASEAN 10.', 'Tập trung vào hợp tác an ninh - chính trị.', 'C'),
(142, 'mở đầu thời đại đầu tranh giải phóng dân tộc.', 'giải phóng nhân dân lao động toàn thế giới.', 'thúc đẩy sự phát triển của cách mạng thế giới.', 'đưa nhân loại vào kỉ nguyên độc lập và dân chủ.', 'C'),
(143, 'ban hành Luật Biển Việt Nam.', 'xây dựng các căn cứ quân sự.', 'thành lập lực lượng hải quân.', 'thành lập đội Hoàng Sa.', 'D'),
(144, 'Thắng lợi của cách mạng Trung Quốc (1949).', 'Chiến thắng Điện Biên Phủ của Việt Nam (1954).', 'Cách mạng Cu-ba giành thăng lợi (1959).', 'Liên minh phòng thủ Vác-sa-va thành lập (1955).', 'A'),
(145, 'Chống lại thế lực phong kiến phương Bắc.', 'Đập tan ý chí xâm lược của kẻ thù.', 'Hoàn thành sự nghiệp thống nhất đất nước.', 'Giành lại nên độc lập, tự chủ của dân tộc.', 'B'),
(146, 'Truyền thống yêu nước, đoàn kết của dân tộc được phát huy cao độ.', 'Đảng Cộng sản có đường lối cách mạng đúng đắn, linh hoạt.', 'Nhận được viện trợ của Liên Xô và các nước xã hội chủ nghĩa.', 'Đông đảo lực lượng cách mạng được tập hợp và rèn luyện đấu tranh.', 'C'),
(147, 'một số bất đồng trong quan hệ song phương.', 'sự chênh lệch về trình độ phát triển giữa các nước.', 'sự đa dạng về chế độ chính trị của các thành viên.', 'cạnh tranh của các nước lớn đối với khu vực.', 'D'),
(148, 'Thành lập Chính phủ cách mạng lâm thời Cộng hòa miền Nam Việt Nam.', 'Mặt trận dân tộc giải phóng miền Nam Việt Nam được thành lập.', 'Hoàn thành cải cách ruộng đất, xóa bỏ giai cấp địa chủ ở nông thôn.', 'Đại hội đại biểu toàn quốc lần thứ II của Đảng Cộng sản Đông Dương.', 'D'),
(149, 'Trung tâm điều hòa các nỗ lực quốc tế.', 'Hợp tác quốc tế để giải quyết vấn đề văn hóa.', 'Thúc đẩy quan hệ hữu nghị giữa các dân tộc.', 'Duy trì hòa bình và an ninh thế giới.', 'D'),
(150, 'Cộng đồng Văn hóa - Xã hội.', 'Cộng đồng Kinh tế - Tài chính.', 'Cộng đồng Chính trị - An ninh.', 'Cộng đồng Năng lượng - Nguyên tử.', 'C'),
(151, 'chứng minh Việt Nam đã hoàn tất phân định biên giới với các nước láng giềng.', 'tạo cơ sở pháp lý quốc gia để Việt Nam quản lý, khai thác tài nguyên biển.', 'tạo điều kiện mở tuyến hàng hải quốc tế qua khu vực thềm lục địa Việt Nam.', 'giúp Việt Nam tăng cường thu hút nguồn vốn đầu tư vào lĩnh vực hàng hải.', 'B'),
(152, 'Việt Bắc.', 'Vạn Tường.', 'Núi Thành.', 'Bình Giã.', 'D'),
(153, 'Trường kì.', 'Tự quyết.', 'Toàn dân.', 'Toàn diện.', 'B'),
(154, 'Triều Nguyễn.', 'Triều Hồ.', 'Triều Trần.', 'Triều Lý.', 'D'),
(155, 'Cam-pu-chia.', 'Xin-ga-po.', 'Cu-ba.', 'Mông Cổ.', 'C'),
(156, 'sự gia tăng vai trò của các cường quốc trong trật tự thế giới mới.', 'sự thay đổi tương quan lực lượng giữa các quốc gia.', 'sự dẫn dắt và chi phối các vấn đề quốc tế của các nước lớn.', 'mâu thuẫn giai cấp trở nên gay gắt trong việc thiết lập trật tự mới.', 'B'),
(157, 'nổi dậy ở thành thị và nông thôn.', 'đầu tranh chính trị và vũ trang.', 'hành động của Đảng và nhân dân.', 'nhân tố chủ quan và khách quan.', 'D'),
(158, 'Giành chính quyền khi kẻ thù tan rã, lực lượng vũ trang cách mạng đã phát triển mạnh.', 'Giành chính quyền bằng phương thức thần tốc đánh bại kẻ thù và xoá bỏ bộ máy cũ.', 'Kết hợp khởi nghĩa giành chính quyền với xây dựng ngay chính quyền cách mạng.', 'Thực hiện tổng khởi nghĩa đồng loạt về thời gian, và thống nhất về mục tiêu trên cả nước.', 'C'),
(159, 'sự giúp đỡ của Liên Xô.', 'nổ ra đúng thời cơ.', 'được trao trả độc lập.', 'nổ ra sớm hơn dự kiến.', 'B'),
(160, 'Đổi mới kinh tế gắn với đổi mới chính trị.', 'Đổi mới văn hóa phải gần đổi mới xã hội.', 'Đổi mới xã hội và chính trị là trọng tâm.', 'Đổi mới chính trị là trọng tâm và đi trước.', 'A'),
(161, 'Phóng thành công tàu vũ trụ có người lái.', 'Đời sống văn hóa từng bước được cải thiện.', 'Trở thành cường quốc công nghiệp ở châu Á.', 'Hoàn thành công nghiệp hóa trước thời hạn.', 'B'),
(162, 'Bao cấp.', 'Thị trường.', 'Kế hoạch hóa.', 'Tập trung.', 'B'),
(163, 'đổi mới gần với hiện đại hóa và kinh tế tri thức.', 'đổi mới cơ chế quản lí kinh tế theo hướng hiệu quả.', 'hội nhập kinh tế quốc tế sâu rộng và toàn diện.', 'đổi mới gắn với công nghiệp hóa toàn diện đất nước.', 'B'),
(164, 'phát triển nhanh nhưng không ổn định.', 'khủng hoảng trầm trọng về kinh tế xã hội.', 'bước đầu khủng hoảng về kinh tế xã hội.', 'phát triển nhanh nhưng thiếu bền vững.', 'B'),
(169, 'Đông Bộ Đầu.', 'Ngọc Hồi - Đống Đa.', 'sông Bạch Đằng.', 'Chi Lăng - Xương Giang.', 'A'),
(170, 'Cách mạng tư sản Anh bùng nổ.', 'Cách mạng tư sản Nê-đéc-lan thành công.', 'Cách mạng tư sản Pháp kết thúc.', 'Cách mạng tháng Mười Nga thắng lợi.', 'D'),
(171, 'Có sự lãnh đạo đúng đắn, sáng tạo của Đảng Cộng sản Đông Dương.', 'Bắt đầu có sự kết hợp giữa nhiệm vụ kháng chiến và kiến quốc.', 'Có sự chuyển hóa lớn về hậu phương của chiến tranh nhân dân.', 'Có sự tham gia của lực lượng chính trị và lực lượng vũ trang.', 'C'),
(172, 'Trở thành chỗ dựa cho phong trào công nhân quốc tế.', 'Đánh dấu chủ nghĩa xã hội trở thành hiện thực trên thế giới.', 'Làm cho hệ thống tư bản chủ nghĩa khủng hoảng toàn diện.', 'Làm xuất hiện trào lưu cách mạng vô sản trên toàn thế giới.', 'A'),
(173, 'Quá trình xung đột không ngừng giữa hai hệ thống xã hội đối lập.', 'Xu thế toàn cầu hóa đã xóa bỏ hoàn toàn xung đột giữa các quốc gia.', 'Sự thay đổi trong tương quan so sánh lực lượng giữa các cường quốc.', 'Chủ nghĩa khu vực phát triển và thay thế dần cho chủ nghĩa dân tộc.', 'C'),
(174, 'Kí Tuyên bố Cua-la Lăm-pơ về thành lập Cộng đồng ASEAN.', 'Tổ chức Hội nghị Tư lệnh lực lượng quốc phòng ASEAN lần thứ 20.', 'Ra tuyên bố Đông Nam Á là khu vực hoà bình, tự do và trung lập.', 'Tham gia tiến trình chấm dứt chiến tranh, lập lại hoà bình ở Cam-pu-chia.', 'D'),
(175, 'Đấu tranh nghị trường.', 'Khởi nghĩa từng phần.', 'Đấu tranh vũ trang tự vệ.', 'Đấu tranh chính trị.', 'D'),
(176, 'Tuyên bố Băng Cốc năm 1967.', 'Tầm nhìn ASEAN 2020.', 'Tầm nhìn ASEAN 2025.', 'Hiệp ước Ba-li năm 1976.', 'B'),
(177, 'Pháp.', 'Anh.', 'Trung Quốc.', 'Liên Xô.', 'A'),
(178, 'xóa bỏ nền kinh tế tập trung, bao cấp.', 'kiểm soát được chuỗi cung ứng toàn cầu.', 'trở thành nước công nghiệp mới.', 'xây dựng nền kinh tế tự cung tự cấp.', 'A'),
(179, 'Kết thúc hoàn toàn thời kì Bắc thuộc.', 'Giành lại quyền tự chủ từ nhà Thanh.', 'Hoàn thành sự nghiệp thống nhất đất nước.', 'Bảo vệ được nền độc lập của đất nước.', 'D'),
(180, 'Thực hiện tư tưởng tiến công bằng sức mạnh của lực lượng vũ trang.', 'Thực hiện nhiệm vụ kháng chiến và gây dựng cơ sở cho chế độ mới.', 'Đi từ khởi nghĩa từng phần tiến lên chiến tranh cách mạng.', 'Kết hợp sức mạnh dân tộc và sức mạnh thời đại để đánh bại kẻ thù.', 'C'),
(181, 'Nhật Bản và các nước Tây Âu vươn lên mạnh mẽ.', 'Phong trào giải phóng dân tộc trên thế giới giành thắng lợi.', 'Nhóm các nước có nền kinh tế mới nổi (BRICS) ra đời.', 'Cách mạng công nghiệp lần thứ ba phát triển mạnh mẽ.', 'C'),
(182, 'Diễn ra khi Việt Nam chưa có chính quyền cách mạng.', 'Hình thành mặt trận dân tộc thống nhất với nhiều hình thức.', 'Đi từ khởi nghĩa từng phần tiến lên tổng khởi nghĩa.', 'Lực lượng chính trị đóng vai trò quyết định thắng lợi.', 'B'),
(183, 'tham gia các liên minh quân sự.', 'kí các hiệp định thương mại tự do.', 'xóa bỏ hàng rào phi thuế quan.', 'gia nhập tổ chức ASEAN.', 'B'),
(184, 'Góp phần hoạch định đường lối cách mạng Việt Nam trong từng thời kì.', 'Lãnh đạo nhân dân cả nước tiến hành công cuộc xây dựng chủ nghĩa xã hội.', 'Trực tiếp thành lập các mặt trận dân tộc thống nhất ở hai miền Nam - Bắc.', 'Tham gia kí kết các Hiệp định ngoại giao kết thúc cuộc kháng chiến.', 'A'),
(185, 'Xô - Mỹ kí kết Hiệp ước hạn chế vũ khí chiến lược (SALT 1).', 'Trung Quốc trở thành nền kinh tế lớn thứ hai thế giới.', 'Việt Nam gia nhập Hiệp hội các quốc gia Đông Nam Á (ASEAN).', 'Xô - Đức kí kết Hiệp ước không xâm phạm lẫn nhau.', 'A'),
(186, 'Tranh chấp chủ quyền lãnh thổ, biên giới.', 'Cạnh tranh địa - chính trị giữa các nước lớn.', 'Tình trạng ô nhiễm môi trường.', 'Sự đa dạng về chế độ chính trị.', 'C'),
(187, 'Tạo cơ sở thống nhất đất nước về mặt nhà nước.', 'Ngăn ngừa nguy cơ tái chiếm của thực dân Pháp.', 'Đưa tới sự ra đời của Vương quốc Cam-pu-chia.', 'Góp phần bảo vệ hòa bình an ninh khu vực.', 'D'),
(188, 'Sự ra đời của Đảng Cộng sản Việt Nam đầu năm 1930.', 'Hiệp định Giơ-ne-vơ về Đông Dương được kí kết năm 1954.', 'Thắng lợi của cuộc Tổng tiến công và nổi dậy Xuân 1975.', 'Thắng lợi của Cách mạng tháng Tám năm 1945.', 'D'),
(189, 'Góp phần bảo vệ vững chắc chủ quyền của đất nước.', 'Bước đầu xây dựng cơ sở vật chất của chủ nghĩa xã hội.', 'Tạo điều kiện cho công cuộc thống nhất đất nước.', 'Góp phần làm suy yếu chủ nghĩa thực dân kiểu cũ.', 'A'),
(190, 'Hội đồng tương trợ kinh tế.', 'Phong trào Không liên kết.', 'Diễn đàn Á - Âu (ASEM).', 'Tổ chức Thương mại thế giới.', 'C'),
(191, 'Sự thay đổi tích cực trong tư duy đối ngoại của Đảng Cộng sản Việt Nam.', 'Quá trình công nghiệp hóa, hiện đại hóa đất nước đã hoàn thành về cơ bản.', 'Mọi âm mưu chống phá của các thế lực thù địch đã được ngăn chặn.', 'Có sự hợp tác, giúp đỡ của các nước trong hệ thống xã hội chủ nghĩa.', 'A'),
(192, 'Thực hiện nhiệm vụ bảo vệ độc lập dân tộc và thống nhất đất nước.', 'Vận dụng linh hoạt sách lược “vừa đánh vừa đàm, vừa đàm vừa đánh”.', 'Đối ngoại Đảng, Nhà nước và đối ngoại nhân dân bắt đầu xuất hiện.', 'Gắn hội nhập quốc tế với cuộc đấu tranh vì hòa bình, dân chủ trên thế giới.', 'D'),
(197, 'có sự sáng tạo trong phương thức sử dụng lực lượng.', 'lực lượng vũ trang giữ vai trò quyết định thắng lợi.', 'có sự kết hợp đấu tranh quân sự, chính trị và ngoại giao.', 'có sự giúp đỡ của các nước xã hội chủ nghĩa.', 'A'),
(198, 'lấy phát triển kinh tế làm trọng tâm.', 'chú trọng phát triển văn hóa, giáo dục.', 'lấy cải tổ chính trị làm trọng tâm.', 'tập trung cải cách triệt đề về kinh tế.', 'A'),
(199, 'Thái Nguyên.', 'Tuyên Quang.', 'Cao Bằng.', 'Lào Cai.', 'A'),
(200, 'Ngăn chặn được mọi cuộc chiến tranh, xung đột.', 'Góp phần củng cố hòa bình, an ninh quốc tế.', 'Mở ra quá trình hình thành của xu thế toàn cầu hóa.', 'Góp phần hạn chế tầm ảnh hưởng của Nhật Bản.', 'B'),
(201, 'Bắc Âu.', 'Châu Á.', 'Bắc Mĩ.', 'Nam Phi.', 'B'),
(202, 'Đảm nhận vai trò thống nhất đất nước và bảo vệ tổ quốc, chống xâm lược.', 'Tạo điều kiện cho sự thống nhất mọi mặt của đất nước ở giai đoạn sau đó.', 'Đã chấm dứt hoàn toàn chế độ quân chủ, mở ra thời đại mới trong lịch sử.', 'Thể hiện khả năng to lớn của người nông dân nếu được tổ chức, lãnh đạo.', 'C'),
(203, 'mở rộng và đa dạng hóa quan hệ quốc tế.', 'thiết lập quan hệ với các nước Đông Âu.', 'hoàn thành thống nhất đất nước về mặt nhà nước.', 'thiết lập quan hệ với các nước xã hội chủ nghĩa.', 'A'),
(204, 'đẩy mạnh công nghiệp hóa, hiện đại hóa đất nước.', 'đổi mới gắn liền với hiện đại hóa và kinh tế tri thức.', 'đổi mới gắn với công nghiệp hóa toàn diện đất nước.', 'hội nhập kinh tế quốc tế sâu rộng và toàn diện.', 'A'),
(205, 'Kết thúc thắng lợi cuộc kháng chiến chống Mĩ, cứu nước.', 'Mở ra bước ngoặt mới của cuộc kháng chiến chống Mĩ, cứu nước.', 'Mở ra cục diện \"vừa đánh, vừa đàm\" của cuộc kháng chiến chống Mĩ, cứu nước.', 'Khẳng định sự thất bại hoàn toàn của Mĩ trong chiến tranh xâm lược Việt Nam.', 'B'),
(206, 'Đấu tranh ngoại giao luôn phụ thuộc vào quan hệ và sự dàn xếp giữa các cường quốc.', 'Đấu tranh ngoại giao có tính độc lập tương đối với đấu tranh quân sự và chính trị.', 'Đấu tranh ngoại giao có tác động trở lại mặt trận quân sự và chính trị.', 'Đấu tranh ngoại giao dựa trên cơ sở thực lực đấu tranh chính trị và quân sự.', 'C'),
(207, 'Pháp.', 'Trung Quốc.', 'Nhật Bản.', 'Anh.', 'A'),
(208, 'tư tưởng.', 'kinh tế.', 'chính trị.', 'văn hóa.', 'B'),
(209, 'Chiến thắng Vạn Tường (Quảng Ngãi)', 'Chiến thắng Ấp Bắc (Mĩ Tho).', 'Trận “Điện Biên Phủ trên không”.', 'Chiến thắng Điện Biên Phủ.', 'C'),
(210, 'xóa bỏ mọi ách áp bức bóc lột của địa chủ và tư sản miền Nam.', 'bảo vệ vững chắc hậu phương miền Bắc xã hội chủ nghĩa.', 'đánh đổ ách thống trị của Mĩ và chính quyền Sài Gòn.', 'làm thất bại hoàn toàn chiến lược toàn cầu của Mĩ.', 'C'),
(211, 'đồn Ngọc Hồi.', 'sông Bạch Đằng.', 'bến Đông Bộ Đầu.', 'sông Như Nguyệt.', 'B'),
(212, 'Chính quyền Xô viết ban hành Sắc lệnh hòa bình và Sắc lệnh ruộng đất trên toàn quốc.', 'Đảng Bôn-sê-vích thành lập chính quyền Liên bang Cộng hòa XHCN Xô viết.', 'Bản Hiến pháp đầu tiên của Liên Bang CHXHCN Xô viết được thông qua.', 'Nước Nga Xô viết và các nước Cộng hòa Xô viết đồng minh đánh thắng kẻ thù chung.', 'C'),
(213, 'Chiến thắng Biên giới thu - đông năm 1950.', 'Cuộc chiến đấu ở các đô thị phía bắc vĩ tuyến 16.', 'Chiến thắng Điện Biên Phủ năm 1954.', 'Chiến thắng Việt Bắc thu - đông năm 1947.', 'A'),
(214, 'Giáng đòn nặng nề vào chính sách thực dân kiểu mới của Mĩ.', 'Làm lung lay tận gốc chính quyền tay sai Ngô Đình Diệm.', 'Làm phá sản chiến lược “Chiến tranh đặc biệt” của Mĩ.', 'Chuyển cách mạng từ thế giữ gìn lực lượng sang thế tiến công.', 'C'),
(215, 'đổi mới chính trị luôn đi trước mở đường cho quá trình đổi mới kinh tế.', 'phải triệt để áp dụng đầy đủ mô hình cải cách, mở cửa ở Trung Quốc.', 'kinh tế phát triển là cơ sở để tiến hành đổi mới trên những lĩnh vực khác.', 'không thể đổi mới lĩnh vực khác nếu đổi mới văn hóa không thành công.', 'C'),
(216, 'Liên bang Nga và Ấn Độ.', 'Nhật Bản và Ấn Độ.', 'Mĩ và Trung Quốc.', 'Nhật Bản và Trung Quốc.', 'C'),
(217, 'Hội nghị Diên Hồng.', 'Hội thề Lũng Nhai.', 'Hội nghị Bình Than.', 'Hội thề Đông Quan.', 'B'),
(218, 'ba trụ cột.', 'bốn trụ cột.', 'năm trụ cột.', 'hai trụ cột.', 'A'),
(219, 'thu hút đầu tư, tạo thuận lợi cho phát triển kinh tế.', 'hạn chế sự tham gia của các nước ngoài vào khu vực.', 'không quan tâm đến hội nhập kinh tế toàn cầu.', 'giảm thiểu hoàn toàn khoảng cách kinh tế.', 'A'),
(220, 'phát triển kinh tế - chính trị khu vực.', 'phát triển kinh tế - xã hội khu vực.', 'đảm bảo xã hội, an ninh khu vực.', 'đảm bảo hòa bình, an ninh khu vực.', 'D'),
(225, 'Việt Nam.', 'Thái Lan.', 'In-đô-nê-xi-a.', 'Xin-ga-po.', 'A'),
(226, 'Việt Nam gia nhập Hiệp hội các quốc gia Đông Nam Á (1995).', 'Việt Nam trở thành thành viên của Liên hợp quốc (1977).', 'Chủ tịch Hồ Chí Minh đọc Tuyên ngôn Độc lập (1945).', 'Chiến dịch Điện Biên Phủ kết thúc thắng lợi (1954).', 'C'),
(227, 'Quỹ dân số Liên hợp quốc (UNFPA).', 'Quỹ Nhi đồng Liên hợp quốc (UNICEF).', 'Tổ chức Hợp tác và Phát triển Kinh tế (OECD).', 'Quỹ tiền tệ quốc tế (IMF).', 'D'),
(228, 'Hàn Quốc.', 'Cu-ba.', 'Pháp.', 'Ca-na-đa.', 'C'),
(229, 'Việc lựa chọn đồng minh.', 'Xác định mục tiêu đấu tranh.', 'Xác định động lực cách mạng.', 'Lựa chọn con đường cứu nước.', 'D'),
(230, 'Ngô Quyền đánh tan quân Nam Hán (938).', 'Hai Bà Trưng khởi nghĩa, đánh bại quân Hán (40).', 'Lý Thường Kiệt đánh tan quân Tống (1077).', 'Lý Bí xưng đế, thành lập nhà nước Vạn Xuân (544).', 'A'),
(231, 'Cách mạng tháng Mười Nga thành công.', 'Bản hiến pháp đầu tiên của Liên Xô được thông qua.', 'Đại hội Xô viết toàn Nga thông qua “Sắc lệnh hòa bình”.', 'Đại hội lần thứ nhất các Xô viết toàn Liên bang.', 'D'),
(232, 'phát xít Nhật.', 'thực dân Pháp.', 'phe Đồng minh.', 'đế quốc Mỹ.', 'D'),
(233, 'các nước trong khu vực có điểm tương đồng về văn hóa.', 'dân số đông, lao động có trình độ khoa học – kĩ thuật cao.', 'tốc độ phát triển kinh tế của các nước có sự đồng đều.', 'an ninh – chính trị ổn định thông qua hợp tác ngoại khối.', 'A'),
(234, 'các cơ sở tổ chức cộng sản ở nước ngoài.', 'đội tiên phong của giai cấp công nhân.', 'văn thân, sĩ phu và thanh niên yêu nước.', 'một số du học sinh hoạt động ở Nhật Bản.', 'C'),
(235, 'Sự đối đầu Đông – Tây, Chiến tranh lạnh căng thẳng.', 'Sự phát triển và sụp đổ của Trật tự hai cực I-an-ta.', 'Xu thế hòa hoãn, đối thoại, hợp tác cùng phát triển.', 'Các nước xã hội chủ nghĩa khủng hoảng trầm trọng.', 'A'),
(236, 'Là cuộc cách mạng vô sản, có tính dân tộc và nhân dân sâu sắc.', 'Là phong trào đấu tranh vĩ đại của riêng giai cấp nông dân.', 'Góp phần vào thắng lợi của phe Đồng minh chống phát xít.', 'Lực lượng chính trị giữ vai trò quyết định trong Tổng khởi nghĩa.', 'B'),
(237, 'phát huy tốt vai trò của các lực lượng hòa bình, dân chủ, tiến bộ trên thế giới.', 'tranh thủ sự ủng hộ của các cường quốc có ảnh hưởng lớn trong quan hệ quốc tế.', 'thực hiện ngoại giao linh hoạt, tranh thủ thuận lợi, giữ vững mục tiêu độc lập.', 'hợp tác với các nước lớn để giải quyết vấn đề chung, tăng sự phụ thuộc lẫn nhau.', 'C'),
(238, 'tham gia vào các tổ chức kinh tế, văn hóa quốc tế.', 'thực thi các điều khoản của Hiệp định Gio-ne-vơ.', 'xây dựng thành công mô hình kinh tế thị trường.', 'bảo vệ chủ quyền, lợi ích hợp pháp ở biển Đông.', 'D'),
(239, 'Liên Xô là nước công nghiệp đầu tiên với nền sản xuất hiện đại.', 'là thành trì vững chắc cho phong trào cách mạng thế giới.', 'nhiều nhà nước xã hội chủ nghĩa ra đời, đạt nhiều thành tựu.', 'nước Cộng hòa nhân dân Trung Hoa ra đời năm 1949 ở châu Á.', 'C'),
(240, 'mở rộng quan hệ đối ngoại của các nước trong khu vực.', 'hoàn thiện thể chế, chính sách của Cộng đồng ASEAN.', 'thúc đẩy sự ra đời Hiệp hội các quốc gia Đông Nam Á.', 'thúc đẩy quá trình thành lập của Cộng đồng ASEAN.', 'D'),
(241, 'Thiết lập quan hệ ngoại giao với Trung Quốc.', 'Kí kết bản hiệp định chiến tranh cục bộ.', 'Tham gia một tổ chức kinh tế khu vực.', 'Gia nhập tổ chức Liên hợp quốc và ASEAN.', 'A'),
(242, 'đẩy mạnh quá trình công nghiệp hóa đất nước.', 'xây dựng cơ sở vật chất của chủ nghĩa xã hội.', 'đổi mới toàn diện, đồng bộ nền kinh tế.', 'thực hiện ba chương trình kinh tế lớn.', 'D'),
(243, 'Hội nhập kinh tế quốc tế.', 'Sản xuất lương thực – thực phẩm.', 'Hiện đại hóa nông thôn.', 'Sản xuất hàng tiêu dùng.', 'B'),
(244, 'Chuyển từ kinh tế đóng kín sang kinh tế kế hoạch hóa tập trung dưới sự quản lí của Nhà nước.', 'Chuyển từ kinh tế nhà nước phân phối hàng hóa sang dựa vào quy luật của thị trường.', 'Nhà nước can thiệp vào kinh tế bảo đảm ổn định lâu dài, hạn chế mặt trái của thị trường.', 'Là cuộc cách mạng trong tư duy nhằm mục tiêu gắn tăng trưởng kinh tế với tiến bộ xã hội.', 'A'),
(245, 'Tăng cường liên minh chiến đấu giữa ba nước Đông Dương.', 'Xây dựng và phát huy sức mạnh khối đại đoàn kết dân tộc.', 'Kết hợp chặt chẽ giữa tiền tuyến và xây dựng hậu phương.', 'Xây dựng lực lượng vũ trang nhân dân là nhiệm vụ hàng đầu.', 'B'),
(246, 'Đề cao vai trò của tổ chức quốc tế định hướng trực tiếp cho cách mạng Việt Nam.', 'Nhấn mạnh vai trò của sĩ phu, trí thức là lực lượng nòng cốt để giải phóng dân tộc.', 'Kết hợp truyền bá gián tiếp với trực tiếp đưa lí luận thâm nhập vào giai cấp công nhân.', 'Phát triển phong trào công nhân sau khi tư tưởng vô sản đã lan rộng trong nước.', 'C'),
(247, 'Thực hiện phương châm đánh toàn diện, toàn diện cùng với nghệ thuật tiến công đặc sắc.', 'Từ cuộc khởi nghĩa có quy mô nhỏ phát triển thành chiến tranh giải phóng dân tộc.', 'Đi từ khởi nghĩa từng phần tiến lên tổng khởi nghĩa giành chính quyền trên cả nước.', 'Là cuộc chiến tranh chính nghĩa, có tính dân tộc, dân chủ và tính thời đại sâu sắc.', 'B'),
(248, 'Diễn ra đồng đều trên các châu lục và tranh thủ được viện trợ của phe xã hội chủ nghĩa.', 'Góp phần cùng có mặt trận nhân dân thế giới ủng hộ Việt Nam giải phóng, tự cường.', 'Chấm dứt sự khác biệt về thể chế chính trị của Việt Nam so với các nước tư bản.', 'Góp phần phát huy sức mạnh thời đại trong công cuộc xây dựng chủ nghĩa xã hội.', 'D');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `answers_tf`
--

CREATE TABLE `answers_tf` (
  `question_id` int(11) NOT NULL,
  `part_a` mediumtext DEFAULT NULL,
  `is_a_true` tinyint(1) DEFAULT NULL,
  `part_b` mediumtext DEFAULT NULL,
  `is_b_true` tinyint(1) DEFAULT NULL,
  `part_c` mediumtext DEFAULT NULL,
  `is_c_true` tinyint(1) DEFAULT NULL,
  `part_d` mediumtext DEFAULT NULL,
  `is_d_true` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `answers_tf`
--

INSERT INTO `answers_tf` (`question_id`, `part_a`, `is_a_true`, `part_b`, `is_b_true`, `part_c`, `is_c_true`, `part_d`, `is_d_true`) VALUES
(53, 'Đoạn tư liệu trên đề cập đến những biện pháp của Đảng Cộng sản Việt Nam nhằm thúc đẩy tăng trưởng kinh tế đất nước trong thời kì Đổi mới.', 1, 'Tăng trưởng kinh tế là thước đo sự lớn mạnh của nền kinh tế và cơ sở quan trọng để đảm bảo công bằng xã hội.', 1, 'Sự nghiệp Đổi mới đất nước gắn với tiến bộ và công bằng xã hội thành công là nhờ vào sự đóng góp mang tính quyết định của các thành phần kinh tế.', 0, 'Những cải cách về kinh tế từ năm 1986 đến nay đã nhanh chóng giúp Việt Nam thoát khỏi nhóm quốc gia nghèo nhất thế giới, trở thành quốc gia có thu nhập trung bình thấp chỉ trong một thế hệ.', 1),
(54, 'Sự kiện Việt Nam gia nhập tổ chức Thương mại thế giới (WTO) là minh chứng rõ nét cho xu thế đa cực và hội nhập kinh tế quốc tế.', 0, 'Những biến đổi của tình hình thế giới từ cuối thế kỉ XX đến đầu thế kỉ XXI phản ánh xu thế chuyển từ đối đầu sang đối thoại, hòa hoãn và hợp tác, song thế giới vẫn tiềm ẩn nhiều nhân tố bất ổn.', 1, 'Cộng đồng ASEAN ra đời phản ánh hợp tác nội khối trong khu vực đang được đẩy mạnh theo chiều sâu và căng thẳng Đông – Tây đã hoàn toàn chấm dứt.', 0, 'Theo đoạn tư liệu, trong thập niên 90 (thế kỉ XX), diễn ra quá trình mở rộng thành viên của tổ chức ASEAN.', 1),
(55, 'Theo đoạn tư liệu, Hồ Chí Minh luôn nhấn mạnh cách mạng Việt Nam cần chăm lo sự đoàn kết quốc tế.', 1, 'Từ một người yêu nước chân chính, Hồ Chí Minh đã trở thành một chiến sĩ cộng sản hoạt động sôi nổi trong phong trào cách mạng quốc tế.', 1, 'Cách mạng Việt Nam từ giai đoạn 1954 – 1975 đến khi tiến hành công cuộc Đổi mới (từ năm 1986 đến nay), Đảng và Nhà nước luôn coi trọng công tác chăm lo đoàn kết quốc tế và xem đó là một bộ phận quan trọng trong đường lối đối ngoại.', 1, 'Minh chứng rõ nét nhất cho tinh thần đoàn kết quốc tế của Hồ Chí Minh là Người đã trực tiếp kí kết với Chính phủ Pháp bản Hiệp định Sơ bộ năm 1946.', 0),
(56, 'Đặc điểm nổi bật của cách mạng Việt Nam giai đoạn từ tháng 9/1945 đến cuối năm 1954 là gắn liền nhiệm vụ bảo vệ, củng cố chính quyền cách mạng với nhiệm vụ kháng chiến chống xâm lược và từng bước kiến thiết đất nước.', 1, 'Theo đoạn tư liệu, Cách mạng tháng Tám năm 1945 thành công đã khai sinh ra nước Việt Nam mới – nước Cộng hoà xã hội chủ nghĩa Việt Nam.', 0, 'Khó khăn của nước Việt Nam Dân chủ Cộng hoà trong năm đầu toàn quốc kháng chiến chống thực dân Pháp là chưa được cộng đồng quốc tế công nhận, ngoại trừ một số nước xã hội chủ nghĩa.', 0, 'Sự tranh giành ảnh hưởng giữa các thế lực đế quốc là nguyên nhân trực tiếp buộc Đảng Cộng sản Việt Nam phát động kháng chiến toàn dân, toàn diện.', 0),
(165, 'Các chiến dịch quân sự của quân dân Việt Nam trong cuộc kháng chiến chống Pháp (1946-1954) phát huy thế trận chiến tranh nhân dân, chủ động làm thất bại các kế hoạch quân sự của địch.', 1, 'Chiến thắng Điện Biên Phủ năm 1954 của nhân dân Việt Nam là thắng lợi của sự kết hợp linh hoạt tác chiến hiệp đồng binh chủng, đánh bại hình thức phòng ngự hiện đại của đối phương.', 1, 'Các chiến dịch tiến công quân Pháp của bộ đội chủ lực Việt Nam trong giai đoạn 1946-1950 đều diễn ra ở căn cứ địa Việt Bắc.', 0, 'Chiến dịch Việt Bắc thu - đông năm 1947 là chiến dịch đầu tiên quân dân Việt Nam chủ động tiến công quân Pháp và giành được thắng lợi.', 0),
(166, 'Bài học kết hợp sức mạnh dân tộc với sức mạnh thời đại được Đảng Cộng sản Việt Nam tiếp tục kế thừa và vận dụng trong công cuộc Đổi mới đất nước.', 1, 'Một trong những chủ trương của Đảng Cộng sản Việt Nam tại Đại hội đại biểu toàn quốc lần thứ XIII năm 2021 là tiếp tục đẩy mạnh sự nghiệp công nghiệp hóa và hiện đại hóa đất nước.', 1, 'Để xây dựng thành công chủ nghĩa xã hội, cần khơi dậy khát vọng phát triển đất nước phồn vinh trong nhân dân.', 1, 'Đổi mới đồng thời trên nhiều lĩnh vực nhằm phát triển đất nước theo định hướng xã hội chủ nghĩa là chủ trương của Đảng Cộng sản Việt Nam từ khi ra đời.', 0),
(167, 'Thắng lợi trong cuộc kháng chiến chống Mỹ, cứu nước là thắng lợi đầu tiên của việc thực hiện tư tưởng về độc lập dân tộc gắn liền với chủ nghĩa xã hội ở Việt Nam.', 0, 'Đoạn tư liệu phản ánh vai trò lãnh đạo của Đảng Lao động Việt Nam trong cuộc Tổng tiến công và nổi dậy Xuân 1975.', 0, 'Cuộc kháng chiến chống Mỹ, cứu nước của nhân dân Việt Nam đã tác động sâu sắc đến chiến lược đối ngoại của nước Mỹ, góp phần thay đổi tương quan lực lượng quốc tế trong thời kì Chiến tranh lạnh.', 1, 'Trong khoảng 30 năm (1945-1975), nhân dân Việt Nam đã phải tiến hành các cuộc chiến tranh giải phóng dân tộc và chiến tranh bảo vệ Tổ quốc.', 1),
(168, 'Một trong những nhiệm vụ của Việt Nam có “thời kì quá độ sau Chiến tranh lạnh” là phá thế bao vây, cấm vận của Mỹ.', 1, 'Trong quan hệ quốc tế, khái niệm “nhất siêu, nhiều cường” chỉ trạng thái đa - chính trị toàn cầu với ba trung tâm quyền lực chi phối là Mỹ, Liên Xô, Trung Quốc.', 0, 'Trong bối cảnh thế giới sau Chiến tranh lạnh, Mỹ với ưu thế vượt trội đã chi phối mọi quan hệ quốc tế.', 0, 'Đoạn tư liệu là minh chứng cho xu thế đa cực, nhiều trung tâm trong quan hệ quốc tế trong thời kì Chiến tranh lạnh.', 0),
(193, 'Nội dung tư liệu cho thấy Việt Nam đang theo đuổi đường lối đối ngoại phụ thuộc vào các cường quốc.', 0, 'Việc chuyển từ định hướng “là bạn” sang “là đối tác tin cậy” phản ánh một nấc thang cao hơn trong nhận thức và tư duy về hội nhập quốc tế của Đảng trong thời kỳ đổi mới.', 1, 'Trong thời kỳ đổi mới, Đảng chủ trương đa phương hóa, đa dạng hóa quan hệ đối ngoại trên cơ sở giữ vững độc lập, tự chủ và bảo đảm cao nhất lợi ích quốc gia - dân tộc.', 1, 'Định hướng đối ngoại “là đối tác tin cậy” chứng tỏ Việt Nam sẵn sàng tham gia các liên minh quân sự để bảo đảm an ninh quốc gia.', 0),
(194, ' Thành tựu đạt được trong lĩnh vực nông nghiệp chứng tỏ miền Bắc đã hoàn thành cải cách ruộng đất, khẩu hiệu “Người cày có ruộng” trở thành hiện thực.\r\n', 1, ' Trong giai đoạn 1954 - 1957, các ngành kinh tế của miền Bắc có những biến đổi mạnh mẽ, góp phần hoàn thành công cuộc xây dựng chủ nghĩa xã hội trên cả nước.\r\n', 0, 'Theo bảng thông tin trên, miền Bắc đã đạt nhiều thành tựu trong công cuộc khôi phục kinh tế, hàn gắn vết thương chiến tranh.\r\n', 1, 'Những thành tựu đạt được trong giai đoạn này đã giúp miền Bắc tăng cường chi viện cho chiến trường Lào và Cam-pu-chia.\r\n', 0),
(195, 'Sự ra đời của AFTA, ASEM và việc Trung Quốc vươn lên thành nền kinh tế lớn thứ hai thế giới là những biểu hiện của xu thế đa cực trong quan hệ quốc tế.\r\n', 1, 'Theo bảng thông tin trên, Hiệp ước chống tên lửa đạn đạo (ABM) là sự kiện đánh dấu sự xác lập của Trật tự hai cực Ianta.\r\n', 0, 'Từ những năm 90 của thế kỉ XX, tổ chức ASEAN đẩy mạnh hợp tác về kinh tế song song với hợp tác chính trị - an ninh.\r\n', 1, 'Mỹ, Liên Xô, Trung Quốc là những cường quốc chi phối quan hệ quốc tế từ sau Chiến tranh thế giới thứ hai đến nay.\r\n', 0),
(196, 'Theo đoạn tư liệu, quá trình chuyển đổi kinh tế gắn liền với việc thực hiện các chính sách đổi mới dần được hoàn thiện qua các kỳ Đại hội Đảng.', 1, 'Tính nhất quán trong đường lối phát triển kinh tế của Đảng thể hiện ở việc luôn đặt mục tiêu tăng trưởng kinh tế lên trên mục tiêu phát triển xã hội.', 0, 'Việc Đảng từng bước hoàn thiện nhận thức về kinh tế thị trường qua các kỳ Đại hội phản ánh quá trình đổi mới tư duy lý luận gắn với thực tiễn.', 1, 'Đường lối đổi mới từ năm 2006 đến nay tiếp tục hoàn thiện thể chế kinh tế thị trường định hướng xã hội chủ nghĩa, đổi mới mô hình tăng trưởng, cơ cấu lại nền kinh tế.', 1),
(221, 'Đổi mới kinh tế đúng đắn của Đảng đã tạo ra những chuyển biến tích cực, thúc đẩy sự phát triển đất nước.', 1, 'Đổi mới về tư duy kinh tế từ năm 1968, Đảng xác định không duy trì kinh tế tư bản tư nhân.', 0, 'Chủ trương, chính sách kinh tế đúng đắn, kịp thời của Đảng là khâu đột phá trong quá trình đổi mới đất nước.', 1, 'Đoạn tư liệu phản ánh vai trò của đổi mới lý luận đi lên xây dựng chủ nghĩa xã hội ở Việt Nam.', 1),
(222, 'Thông qua việc duy trì mối quan hệ tốt đẹp với Mĩ và Trung Quốc, Việt Nam đã hóa giải được cuộc cạnh tranh giữa các cường quốc', 0, 'Việt Nam thực hiện đường lối đối ngoại là sẵn sàng làm bạn với tất cả các nước không phân biệt chế độ chính trị.\r\n', 1, 'Việt Nam đã thiết lập quan hệ đối tác chiến lược toàn diện với tất cả các nước thành viên của nhóm G7.\r\n', 0, ' Trung Quốc là quốc gia đầu tiên mà Việt Nam nâng cấp quan hệ lên đối tác chiến lược toàn diện.\r\n', 1),
(223, 'Thắng lợi của nhân dân Việt Nam trong cuộc kháng chiến chống Pháp (1945 - 1954) đã mở đầu sự tan rã hoàn toàn của chủ nghĩa thực dân trên thế giới.', 0, 'Tuyên ngôn về thủ tiêu hoàn toàn chủ nghĩa thực dân (năm 1960) của Liên hợp quốc đã góp phần mở ra thời kì “phi thực dân hóa”.', 1, 'Tuyên ngôn về thủ tiêu hoàn toàn chủ nghĩa thực dân (năm 1960) của Liên hợp quốc đã chính thức xóa bỏ hình thức phân biệt chủng tộc.', 0, 'Tư liệu trên phản ánh vai trò của Liên hợp quốc trong việc duy trì hòa bình an ninh thế giới.', 1),
(224, 'Từ 1954 - 1975, các đời tổng thống Mĩ đều đưa ra các chiến lược chiến tranh xâm lược Việt Nam.', 0, 'Các chiến lược chiến tranh do Mĩ tiến hành ở miền Nam Việt Nam (1954 - 1975) đều nhằm ngăn chặn ảnh hưởng của chủ nghĩa xã hội vào Đông Nam Á.', 1, 'Sức mạnh quân sự và kinh tế của Mĩ là cơ sở quan trọng đề Mĩ đưa ra chiến lược chiến tranh mới ở Việt Nam.', 1, 'Tất cả các chiến lược chiến tranh của Mĩ ở Việt Nam đều góp phần vào thành công của chiến lược toàn cầu của Mĩ.', 0),
(249, 'Theo tư liệu, Việt Nam chỉ mở rộng quan hệ kinh tế và khoa học – kĩ thuật với các nước trong hệ thống xã hội chủ nghĩa.', 0, 'Việc đổi mới tư duy ngoại giao là một bộ phận khăng khít, không tách rời với quá trình đổi mới cơ chế quản lý kinh tế của đất nước Việt Nam.', 1, 'Chủ trương “hòa bình và hữu nghị” từ Đại hội VI là cơ sở để Việt Nam giải quyết các tranh chấp về chủ quyền biển đảo bằng biện pháp quân sự hiện nay.', 0, 'Việc Việt Nam tham gia các hiệp định thương mại tự do thế hệ mới (như CPTPP, EVFTA) là sự kế thừa và phát triển nguyên tắc “bình đẳng cùng có lợi”.', 1),
(250, 'Từ khi mới thành lập, tổ chức ASEAN đã nhận được sự ủng hộ của các nước lớn từ nhiều phía.', 0, 'ASEAN là một tổ chức quốc tế ngày càng phát triển và được nhiều nước công nhận.', 1, 'Tổ chức ASEAN ra đời phản ánh xu thế của thế giới là tất yếu của các nước trong khu vực vào những thập niên cuối thế kỉ XX.', 1, 'Với tư cách là một tổ chức có uy tín lớn trên thế giới ngày nay, ASEAN hỗ trợ các nước thành viên giải quyết hoàn toàn các thách thức về an ninh và kinh tế.', 0),
(251, ' Sự kiện thực dân Pháp rút khỏi đảo Cát Bà vào năm 1955 đã đánh dấu Việt Nam được hoàn toàn giải phóng.\r\n', 0, ' Cuộc Tổng tiến công và nổi dậy Xuân 1975 giành thắng lợi đã kết thúc cuộc kháng chiến chống Mỹ, cứu nước, mở ra kỉ nguyên mới: độc lập, thống nhất, cả nước đi lên chủ nghĩa xã hội.\r\n', 1, ' Trong thời kì 1954 – 1975, cách mạng dân tộc dân chủ nhân dân ở miền Nam Việt Nam có vai trò quyết định trực tiếp đối với sự nghiệp giải phóng miền Nam và cách mạng xây dựng chủ nghĩa xã hội ở miền Bắc.\r\n', 0, 'Đặc điểm lớn nhất, độc đáo nhất của cách mạng Việt Nam thời kì 1954 – 1975 là một Đảng lãnh đạo nhân dân tiến hành đồng thời hai nhiệm vụ cách mạng khác nhau ở hai miền Nam – Bắc.\r\n', 1),
(252, 'Động lực thúc đẩy Chủ tịch Hồ Chí Minh đến với chủ nghĩa Mác – Lênin là tấm lòng yêu nước thiết tha.', 1, 'Tin theo Lê-nin và gia nhập Quốc tế Cộng sản, Nguyễn Ái Quốc trở thành người cộng sản Việt Nam đầu tiên.', 1, 'Chủ nghĩa yêu nước của Chủ tịch Hồ Chí Minh có điểm giống với tất cả các bậc tiền bối là xác định gắn cứu nước với cứu dân.', 0, 'Trong quá trình lãnh đạo cách mạng Việt Nam, sự sáng tạo nổi bật nhất của Chủ tịch Hồ Chí Minh là nhận thức đúng vai trò của giai cấp công nhân, gắn độc lập dân tộc với chủ nghĩa xã hội.', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `exams`
--

CREATE TABLE `exams` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `code` varchar(50) NOT NULL,
  `duration` int(11) NOT NULL DEFAULT 50,
  `answer_key` longtext DEFAULT NULL CHECK (json_valid(`answer_key`)),
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `description` text DEFAULT NULL,
  `status` enum('active','inactive') DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `exams`
--

INSERT INTO `exams` (`id`, `title`, `code`, `duration`, `answer_key`, `created_at`, `description`, `status`) VALUES
(11, 'SỞ GIÁO DỤC VÀ ĐÀO TẠO  HẢI PHÒNG', 'ĐỀ KHẢO SÁT KỲ THI TỐT NGHIỆP THPT NĂM 2025–2026', 50, NULL, '2026-04-17 09:10:58', '', 'active'),
(12, 'SỞ GD&ĐT BẮC NINH', 'THI THỬ TỐT NGHIỆP THPT 2026', 50, NULL, '2026-04-19 07:45:50', '', 'active'),
(13, 'SỞ GIÁO DỤC VÀ ĐÀO TẠO TỈNH QUẢNG NINH', 'KỲ THI THỬ TỐT NGHIỆP THPT NĂM 2026', 50, NULL, '2026-04-19 11:36:35', 'ĐỀ THI CHÍNH THỨC', 'active'),
(14, 'SỞ GIÁO DỤC VÀ ĐÀO TẠO TUYÊN QUANG', 'ĐỀ THI THỬ TỐT NGHIỆP THPT NĂM 2025 – LẦN 2', 50, NULL, '2026-04-19 11:53:08', '', 'active'),
(15, 'SỞ GIÁO DỤC VÀ ĐÀO TẠO ĐỒNG NAI', 'ĐỀ THI THỬ TỐT NGHIỆP THPT NĂM 2026-LẦN 1', 50, NULL, '2026-04-19 12:00:34', '', 'active');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `q_type` enum('mcq','tf') NOT NULL DEFAULT 'mcq',
  `q_index` int(11) NOT NULL DEFAULT 0,
  `part` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `html_content` text NOT NULL,
  `content` text DEFAULT NULL,
  `shared_context` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `questions`
--

INSERT INTO `questions` (`id`, `exam_id`, `q_type`, `q_index`, `part`, `question_number`, `html_content`, `content`, `shared_context`) VALUES
(29, 11, 'mcq', 1, 0, 0, '', 'Câu 1. Thời điểm Liên Xô công nhận và đặt quan hệ ngoại giao, nhân dân Việt Nam đang thực hiện nhiệm vụ quan trọng nào sau đây?', NULL),
(30, 11, 'mcq', 2, 0, 0, '', 'Nội dung nào sau đây không phản ánh đúng về mối quan hệ ngoại giao giữa Liên Xô với Việt Nam trong giai đoạn 1950 - 1991?', NULL),
(31, 11, 'mcq', 3, 0, 0, '', 'Sự kiện Liên Xô và Việt Nam thiết lập quan hệ ngoại giao có ý nghĩa nào sau đây?', NULL),
(32, 11, 'mcq', 4, 0, 0, '', 'Trong thời kì Bắc thuộc, cuộc khởi nghĩa nào sau đây của nhân dân Việt Nam đã giành được thắng lợi và thành lập nước Vạn Xuân?', NULL),
(33, 11, 'mcq', 5, 0, 0, '', 'Sự kiện nào sau đây đánh dấu việc hoàn thành quá trình thành lập Nhà nước Liên bang Cộng hoà xã hội chủ nghĩa Xô Viết?', NULL),
(34, 11, 'mcq', 6, 0, 0, '', 'Với thắng lợi của Tổng khởi nghĩa tháng Tám (8/1945), nhân dân Việt Nam đã đập tan ách thống trị của kẻ thù ngoại xâm nào sau đây?', NULL),
(35, 11, 'mcq', 7, 0, 0, '', 'Trong giai đoạn 1954 – 1975, hậu phương miền Bắc Việt Nam đã chi viện thường xuyên cho tiền tuyến miền Nam thông qua tuyến vận tải nào sau đây?', NULL),
(36, 11, 'mcq', 8, 0, 0, '', 'Một trong những nội dung chính của Kế hoạch tổng thể xây dựng Cộng đồng Văn hoá - Xã hội ASEAN là', NULL),
(37, 11, 'mcq', 9, 0, 0, '', 'Năm 1988, trước hành động xâm phạm trái phép của Trung Quốc, lực lượng Hải quân nhân dân Việt Nam đã chiến đấu anh dũng nhằm bảo vệ chủ quyền biển, đảo của Tổ quốc tại đảo', NULL),
(38, 11, 'mcq', 10, 0, 0, '', 'Thắng lợi quân sự nào sau đây đã chuyển cuộc kháng chiến chống Mĩ, cứu nước (1954 – 1975) của nhân dân Việt Nam từ thế giữ gìn lực lượng sang thế tiến công?', NULL),
(39, 11, 'mcq', 11, 0, 0, '', 'Các chiến dịch quân sự của quân dân Việt Nam trong giai đoạn 1951 – 1953 đều có điểm chung nào sau đây?', NULL),
(40, 11, 'mcq', 12, 0, 0, '', 'Đến đầu thập niên 60 của thế kỉ XX, quốc gia nào sau đây ở khu vực Mĩ La-tinh bước vào thời kì xây dựng xã hội chủ nghĩa?', NULL),
(41, 11, 'mcq', 13, 0, 0, '', 'Nhận định nào sau đây là đúng về Hội nghị I-an-ta (2/1945)?', NULL),
(42, 11, 'mcq', 14, 0, 0, '', 'Trong công cuộc Đổi mới đất nước (từ năm 1986), Đảng Cộng sản Việt Nam xác định xoá bỏ kinh tế tập trung quan liêu, bao cấp, chuyển sang cơ chế thị trường có sự quản lí của', NULL),
(43, 11, 'mcq', 15, 0, 0, '', 'Nội dung nào sau đây là một trong những biểu hiện của xu thế đa cực được hình thành từ sau Chiến tranh lạnh (1991)?', NULL),
(44, 11, 'mcq', 16, 0, 0, '', 'Nội dung nào sau đây không phản ánh đúng về cơ chế hợp tác của Cộng đồng Chính trị – An ninh ASEAN?', NULL),
(45, 11, 'mcq', 17, 0, 0, '', 'Trong giai đoạn từ năm 1911 đến năm 1921, Nguyễn Ái Quốc có hoạt động cách mạng nào sau đây?', NULL),
(46, 11, 'mcq', 18, 0, 0, '', 'Nội dung nào sau đây là điểm khác biệt của Cách mạng tháng Tám năm 1945 so với cuộc kháng chiến chống Pháp (1945 – 1954) ở Việt Nam?', NULL),
(47, 11, 'mcq', 19, 0, 0, '', 'Nội dung nào sau đây không là nguyên nhân thắng lợi của các cuộc chiến tranh bảo vệ Tổ quốc trong lịch sử Việt Nam trước Cách mạng tháng Tám năm 1945?', NULL),
(48, 11, 'mcq', 20, 0, 0, '', 'Tháng 5 – 1941, mặt trận Việt minh thành lập; Tháng 5 – 1946, Hội Liên hiệp Quốc dân Việt Nam (Hội Liên Việt) thành lập; Tháng 3 – 1951, Mặt trận Liên Việt thành lập trên cơ sở hợp nhất Việt Minh và Hội Liên Việt; Tháng 12 – 1960, thành lập Mặt trận Dân tộc Giải phóng miền Nam Việt Nam; 1977 – Mặt trận Tổ quốc Việt Nam thành lập trên cơ sở hợp nhất các tổ chức mặt trận ở hai miền Nam – Bắc. Những sự kiện trên không phản ánh:', NULL),
(49, 11, 'mcq', 21, 0, 0, '', 'Nội dung nào sau đây không phản ánh đúng về vai trò của tổ chức Liên Hợp quốc kể từ khi thành lập đến nay?', NULL),
(50, 11, 'mcq', 22, 0, 0, '', 'Công cuộc Đổi mới ở Việt Nam (từ năm 1986) xuất phát từ yêu cầu cơ bản nào sau đây?', NULL),
(51, 11, 'mcq', 23, 0, 0, '', 'Sự kiện nào sau đây là dấu ấn nổi bật của tổ chức ASEAN diễn ra vào năm 2025?', NULL),
(52, 11, 'mcq', 24, 0, 0, '', 'Nội dung nào sau đây là thành tựu cơ bản của công cuộc Đổi mới ở Việt Nam từ năm 1986 đến nay?', NULL),
(53, 11, 'tf', 25, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Tăng trưởng kinh tế là điều kiện và tiền đề vật chất để thực hiện tiến bộ, công bằng xã hội. Đến lượt mình, thực hiện tiến bộ, công bằng xã hội là nhân tố và động lực thúc đẩy tăng trưởng kinh tế cao và bền vững. Tăng trưởng kinh tế và tiến bộ, công bằng xã hội phải được kết hợp ngay từ đầu và trong suốt quá trình phát triển; phải thống nhất chính sách kinh tế với chính sách xã hội trong lãnh đạo của Đảng và quản lí của Nhà nước”.\r\n\r\n(Đinh Thế Huynh, Phùng Hữu Phú, Lê Hữu Nghĩa, Vũ Văn Hiền, Nguyễn Viết Thông (đồng chủ biên), 30 năm đổi mới và phát triển ở Việt Nam, NXB Chính trị quốc gia, Hà Nội, 2015, tr. 173).\r\n', NULL),
(54, 11, 'tf', 26, 0, 0, '', 'Cho bảng thông tin sau đây:\r\n\r\n<table class=\"w-full border-collapse border border-slate-300 mt-2 mb-2\">\r\n  <thead>\r\n    <tr class=\"bg-slate-100\">\r\n      <th class=\"border border-slate-300 px-3 py-2 w-1/3\">Thời gian</th>\r\n      <th class=\"border border-slate-300 px-3 py-2\">Sự kiện</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Những năm 70 (thế kỉ XX) – năm 1991</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Những năm 70 (thế kỉ XX) – năm 1991	- Liên Xô và Mĩ đạt được những thoả thuận bước đầu về hạn chế vũ khí chiến lược, tiến hành các cuộc gặp gỡ cấp cao. <br>- Các nước ASEAN ra tuyên bố Ba-li I.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1991 – 1999</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">- Trật tự hai cực Ianta sụp đổ; trật tự đa cực đang dần hình thành. <br>- ASEAN mở rộng thành viên lên 10 nước; <br>- Việt Nam gia nhập ASEAN, bình thường hoá quan hệ với Trung Quốc, thiết lập quan hệ ngoại giao với Mĩ.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1999 – 2015</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">- ASEAN công bố Hiến chương; Cộng đồng ASEAN được thành lập. <br>- Nước Mĩ bị tấn công bởi chủ nghĩa khủng bố. <br>- Việt Nam chính thức gia nhập WTO.</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n', NULL),
(55, 11, 'tf', 27, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Hồ Chủ tịch là tượng trưng cao đẹp của chủ nghĩa yêu nước chân chính kết hợp nhuần nhuyễn với chủ nghĩa quốc tế vô sản. Trái tim, khối óc của Người dành cho dân tộc Việt Nam ta cũng hướng về giai cấp vô sản và các dân tộc bị áp bức trên toàn thế giới. Là người học trò trung thành của Các Mác và Lê-nin, Hồ Chủ tịch chẳng những là một nhà yêu nước vĩ đại, mà còn là một chiến sĩ xuất sắc trong phong trào cộng sản quốc tế và phong trào giải phóng dân tộc của thế kỉ XX. Hồ Chủ tịch thường dạy chúng ta phải chăm lo, bảo vệ sự đoàn kết quốc tế, vì sự nghiệp to lớn của cách mạng Việt Nam, vì nghĩa vụ cao cả đối với cách mạng thế giới”.\r\n\r\n(Điếu văn của ban Chấp hành Trung ương Đảng Lao động Việt Nam trong Lễ truy điệu Chủ tịch Hồ Chí Minh ngày 9-9-1969 tại Hà Nội, trích trong: Hồ Chí Minh toàn tập, tập 15, NXB Chính trị Quốc gia Sự thật, Hà Nội, 2011, tr.627)', NULL),
(56, 11, 'tf', 28, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Trong lịch sử hiện đại Việt Nam, thời kì 1945 – 1954, nhất là giai đoạn từ tháng 9/1945 đến cuối năm 1950 có vị trí đặc biệt và có nhiều đặc điểm. Cách mạng tháng Tám năm 1945 đã thành công, nước Việt Nam Dân chủ Cộng hoà đã được thành lập, nhưng nền độc lập của Việt Nam chưa được thế giới công nhận. Việt Nam vẫn là nơi các thế lực đế quốc tranh giành ảnh hưởng, và dẫn đến kết cục là thực dân Pháp quay trở lại xâm lược, buộc nước Việt Nam Dân chủ Cộng hoà non trẻ phải phát động một cuộc kháng chiến trường kì, toàn dân, toàn diện”.\r\n\r\n(Viện Hàn lâm Khoa học xã hội Việt Nam, Lịch sử Việt Nam, tập 10 (từ năm 1945 đến năm 1950), NXB Khoa học xã hội, Hà Nội, 2027, tr.19)\r\n', NULL),
(141, 12, 'mcq', 1, 0, 0, '', 'Nội dung nào sau đây là thành tựu nổi bật của ASEAN trong giai đoạn 1976-1999?', ''),
(142, 12, 'mcq', 2, 0, 0, '', 'Việc thành lập Liên bang Cộng hòa xã hội chủ nghĩa Xô viết đã', ''),
(143, 12, 'mcq', 3, 0, 0, '', 'Trong quá trình xác lập chủ quyền ở quần đảo Hoàng Sa và Trường Sa, chúa Nguyễn đã', ''),
(144, 12, 'mcq', 4, 0, 0, '', 'Sự kiện nào sau đây mở ra bước đột phá đầu tiên làm suy yếu Trật tự thế giới hai cực I-an-ta?', ''),
(145, 12, 'mcq', 5, 0, 0, '', 'Nội dung nào sau đây là điểm tương đồng giữa hai cuộc kháng chiến chống quân Xiêm (1785) và chống quân Thanh (1789) của nhân dân Đại Việt?', ''),
(146, 12, 'mcq', 6, 0, 0, '', 'Nội dung nào sau đây không phải điểm tương đồng của Cách mạng tháng Tám (1945) và cuộc kháng chiến chống thực dân Pháp (1945-1954) ở Việt Nam?', ''),
(147, 12, 'mcq', 7, 0, 0, '', 'Một trong những thách thức bên ngoài tác động đến Cộng đồng ASEAN là', ''),
(148, 12, 'mcq', 8, 0, 0, '', 'Năm 1951, ở Việt Nam diễn ra sự kiện chính trị nào sau đây?', ''),
(149, 12, 'mcq', 9, 0, 0, '', 'Mục tiêu nào của Liên hợp quốc là cơ sở để thực hiện các mục tiêu còn lại?', ''),
(150, 12, 'mcq', 10, 0, 0, '', 'Tạo dựng môi trường hòa bình và an ninh khu vực là mục tiêu của trụ cột nào trong Cộng đồng ASEAN?', ''),
(151, 12, 'mcq', 11, 0, 0, '', 'Việc Chính phủ Việt Nam ra Tuyên bố về lãnh hải, vùng tiếp giáp, vùng đặc quyền kinh tế và thêm lục địa của Việt Nam (1977) đã', ''),
(152, 12, 'mcq', 12, 0, 0, '', 'Trong giai đoạn chống chiến lược Chiến tranh đặc biệt của Mỹ (1961-1965), quân dân miền Nam Việt Nam giành được chiến thắng nào sau đây?', ''),
(153, 12, 'mcq', 13, 0, 0, '', 'Đường lối kháng chiến chống thực dân Pháp của nhân dân Việt Nam (1946 - 1954) không có nội dung nào sau đây?', ''),
(154, 12, 'mcq', 14, 0, 0, '', 'Triều đại phong kiến Việt Nam nào đã tổ chức cuộc kháng chiến chống quân Tống xâm lược ở thế kỉ XI?', ''),
(155, 12, 'mcq', 15, 0, 0, '', 'Quốc gia nào ở khu vực Mỹ La-tinh đi lên xây dựng chủ nghĩa xã hội sau Chiến tranh thế giới thứ hai?', ''),
(156, 12, 'mcq', 16, 0, 0, '', 'Năm 2000, GDP của Mỹ gấp 12 lần của Trung Quốc, nhưng đến năm 2012 chỉ còn gấp khoảng 1,9 lần. Số liệu trên minh chứng cho', ''),
(157, 12, 'mcq', 17, 0, 0, '', 'Thời cơ cách mạng trong Tổng khởi nghĩa tháng Tám năm 1945 được hiểu là sự kết hợp hài hòa của', 'Cho đoạn tư liệu, trả lời các câu dưới đây\r\n“Nhờ có sự chuẩn bị lực lượng chu đáo, lại nổ ra đúng thời cơ, Cách mạng tháng Tám năm 1945 đã giành được thắng lợi “nhanh, gọn, ít đổ máu”. Đó là một điển hình thành công của Đảng và Chủ tịch Hồ Chí Minh về nghệ thuật tạo thời cơ, dự đoán thời cơ, nhận định chính xác về thời cơ, đồng thời kiên quyết chớp thời cơ phát động tổng khởi nghĩa. Cách mạng tháng Tám năm 1945 không phải là sự ngẫu nhiên, ăn may mà là kết quả của quá trình chuẩn bị lâu dài, của sự dự đoán chiến lược chính xác và kịp thời hành động khi điều kiện và thời cơ tổng khởi nghĩa xuất hiện.”\r\n(Vũ Quang Hiển, Đường lối quân sự của Đảng, lịch sử hình thành, phát triển và nội dung cơ bản, NXB\r\nChính trị Quốc gia Sự thật, Hà Nội, 2019, tr.140)'),
(158, 12, 'mcq', 18, 0, 0, '', 'Nhận định nào sau đây là đúng về sự sáng tạo của Đảng Cộng sản Đông Dương trong Cách mạng tháng Tám năm 1945 ở Việt Nam?', ''),
(159, 12, 'mcq', 19, 0, 0, '', 'Một trong những yếu tố giúp cho Cách mạng tháng Tám năm 1945 thắng lợi “nhanh, gọn, ít đổ máu” là nhờ', ''),
(160, 12, 'mcq', 20, 0, 0, '', 'Ý nào sau đây phản ánh đúng nội dung cơ bản của đường lối đổi mới do Đảng Cộng sản Việt Nam đề ra trong giai đoạn 1986-1995?', ''),
(161, 12, 'mcq', 21, 0, 0, '', 'Nội dung nào sau đây là thành tựu của công cuộc Đổi mới ở Việt Nam (từ năm 1986 đến nay)?', ''),
(162, 12, 'mcq', 22, 0, 0, '', 'Trong đường lối đổi mới đất nước (từ tháng 12-1986), Đảng Cộng sản Việt Nam chủ trương xây dựng nền kinh tế vận hành theo cơ chế nào?', ''),
(163, 12, 'mcq', 23, 0, 0, '', 'Đường lối đổi mới kinh tế của Việt Nam từ năm 1986 có nội dung xuyên suốt là', ''),
(164, 12, 'mcq', 24, 0, 0, '', 'Trước khi thực hiện công cuộc Đổi mới năm 1986, Việt Nam ở trong tình trạng', ''),
(165, 12, 'tf', 25, 0, 0, '', 'Cho bảng thông tin sau đây:', ''),
(166, 12, 'tf', 26, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Khơi dậy khát vọng phát triển đất nước phồn vinh, hạnh phúc, phát huy ý chí và sức mạnh đại đoàn kết toàn dân tộc kết hợp với sức mạnh thời đại; đẩy mạnh toàn diện, đồng bộ công cuộc Đổi mới, công nghiệp hóa, hiện đại hóa; xây dựng và bảo vệ vững chắc Tổ quốc; giữ vững môi trường hòa bình, ổn định; phấn đấu đến giữa thế kỉ XXI, nước ta trở thành một nước phát triển, theo định hướng xã hội chủ nghĩa”.\r\n(Văn kiện Đại hội đại biểu toàn quốc lần thứ XIII, tập I, NXB Chính trị Quốc gia Sự thật, Hà Nội, 2021, tr.\r\n35-36)', ''),
(167, 12, 'tf', 27, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Mùa xuân năm ngoái, nhân dân và quân đội ta đã giành được thắng lợi vĩ đại trong cuộc kháng chiến chống Mỹ, cứu nước bằng cuộc Tổng tiến công và nổi dậy long trời lở đất, quét sạch chế độ thực dân mới của đế quốc Mỹ, giải phóng hoàn toàn miền Nam Tổ quốc chúng ta. Thắng lợi đó kết thúc vẻ vang cuộc chiến tranh cứu nước và giữ nước kéo dài 30 năm kể từ Cách mạng tháng Tám năm 1945; chấm dứt vĩnh viễn ách thống trị 117 năm của chủ nghĩa đế quốc trên đất nước ta, hoàn thành cách mạng dân tộc dân chủ nhân dân trong cả nước, bảo vệ những thành quả cách mạng xã hội chủ nghĩa trên miền Bắc; mở ra kỷ nguyên phát triển mới của một nước Việt Nam hòa bình, thống nhất, độc lập, tự do, thống nhất và xã hội chủ nghĩa.”\r\n(Đảng Cộng sản Việt Nam, Văn kiện Đảng toàn tập, Tập 37, NXB Chính trị Quốc gia, Hà Nội, 2004, tr.137)', ''),
(168, 12, 'tf', 28, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Thời kì quá độ sau Chiến tranh lạnh hiện nay được các nhà nghiên cứu gọi là trạng thái “nhất siêu, nhiều cường”. Trong trạng thái này, Mỹ nổi lên là siêu cường mạnh nhất so với các cường quốc khác, với ưu thế vượt trội trên tất cả các lĩnh vực then chốt của sức mạnh. Do tương quan lực lượng giữa các nước lớn ngày càng có lợi cho Mỹ, cùng với những thắng lợi quân sự nhanh chóng tại Apganixtan và Irắc, nên Mỹ có chủ trương xây dựng một trật tự thế giới đơn cực do Mỹ chi phối. Tuy nhiên, ảnh hưởng của Mỹ bị cạnh tranh mạnh mẽ bởi sự vươn lên của các cường quốc khác như Nhật Bản, Tây Âu, Nga, Trung Quốc.”\r\n(Trần Thị Vinh (Chủ biên), Lịch sử thế giới hiện đại - Quyển 2, NXB Đại học Sư phạm, 2008, tr.107)', ''),
(169, 13, 'mcq', 1, 0, 0, '', 'Trận đánh tiêu biểu của quân dân nhà Trần trong cuộc kháng chiến chống quân Mông Cổ xâm lược (1258) là ở', ''),
(170, 13, 'mcq', 2, 0, 0, '', 'Nhà nước xã hội chủ nghĩa đầu tiên trên thế giới được xác lập sau sự kiện nào dưới đây?', ''),
(171, 13, 'mcq', 3, 0, 0, '', 'Cuộc kháng chiến chống thực dân Pháp của nhân dân Việt Nam trong những năm 1951 - 1953 có điểm gì mới so với những năm 1945 - 1946?', ''),
(172, 13, 'mcq', 4, 0, 0, '', 'Sự hình thành và phát triển của hệ thống xã hội chủ nghĩa sau Chiến tranh thế giới thứ hai có ý nghĩa nào sau đây?', ''),
(173, 13, 'mcq', 5, 0, 0, '', 'Nhân tố nào sau đây tác động đến sự chuyển biến trong quan hệ quốc tế từ sau Chiến tranh thế giới thứ hai đến nay?', ''),
(174, 13, 'mcq', 6, 0, 0, '', 'Nội dung nào sau đây là hoạt động về chính trị - an ninh của tổ chức ASEAN trong giai đoạn 1976 - 1999?', ''),
(175, 13, 'mcq', 7, 0, 0, '', 'Trong giai đoạn 1954 - 1958, nhân dân miền Nam Việt Nam tiến hành đấu tranh chống chế độ Mỹ - Diệm chủ yếu bằng hình thức nào?', ''),
(176, 13, 'mcq', 8, 0, 0, '', 'Văn bản đầu tiên đề xuất ý tưởng xây dựng Cộng đồng ASEAN là', ''),
(177, 13, 'mcq', 9, 0, 0, '', 'Trong những năm 1918 - 1920, Nguyễn Ái Quốc hoạt động chủ yếu ở quốc gia nào sau đây?', ''),
(178, 13, 'mcq', 10, 0, 0, '', 'Trong quá trình tiến hành công cuộc Đổi mới đất nước từ năm 1986, Việt Nam đã', ''),
(179, 13, 'mcq', 11, 0, 0, '', 'Thắng lợi của Đại Việt trong cuộc kháng chiến chống quân Thanh xâm lược (1789) có ý nghĩa nào sau đây?', ''),
(180, 13, 'mcq', 12, 0, 0, '', 'Ở Việt Nam, cuộc kháng chiến chống Mỹ, cứu nước (1954 - 1975) có điểm mới nào sau đây so với cuộc kháng chiến chống thực dân Pháp (1945 - 1954)?', ''),
(181, 13, 'mcq', 13, 0, 0, '', 'Nội dung nào sau đây không phải là yếu tố đưa đến sự xói mòn Trật tự hai cực I-an-ta?', ''),
(182, 13, 'mcq', 14, 0, 0, '', 'Các cuộc kháng chiến chống ngoại xâm ở Việt Nam trong giai đoạn 1945 - 1975 có điểm tương đồng nào sau đây?', ''),
(183, 13, 'mcq', 15, 0, 0, '', 'Trong những thập kỉ đầu của thế kỉ XXI, để tham gia vào mạng lưới liên kết quốc tế sâu rộng, Việt Nam đã', ''),
(184, 13, 'mcq', 16, 0, 0, '', 'Vai trò của Chủ tịch Hồ Chí Minh trong cuộc kháng chiến chống Pháp (1945 - 1954) và kháng chiến chống Mỹ (1954 - 1975) có điểm tương đồng nào sau đây?', ''),
(185, 13, 'mcq', 17, 0, 0, '', 'Sự kiện nào sau đây diễn ra trong thời kì Chiến tranh lạnh (1947 - 1989)?', ''),
(186, 13, 'mcq', 18, 0, 0, '', 'Nội dung nào sau đây là thách thức an ninh phi truyền thống của Cộng đồng ASEAN?', ''),
(187, 13, 'mcq', 19, 0, 0, '', 'Thắng lợi của quân dân Việt Nam trong cuộc chiến đấu bảo vệ Tổ quốc ở vùng biên giới Tây Nam có ý nghĩa nào sau đây?', ''),
(188, 13, 'mcq', 20, 0, 0, '', 'Sự kiện nào sau đây đã mở ra kỉ nguyên độc lập, tự do cho dân tộc Việt Nam?', ''),
(189, 13, 'mcq', 21, 0, 0, '', 'Trong công cuộc bảo vệ Tổ quốc hiện nay, khối đại đoàn kết dân tộc có tầm quan trọng như thế nào?', ''),
(190, 13, 'mcq', 22, 0, 0, '', 'Năm 1996, Việt Nam là một trong những thành viên sáng lập của', 'Đọc tư liệu và trả lời các câu hỏi từ 22 đến 24:\r\n“Từ năm 1991 trở đi, ngoại giao đa phương Việt Nam bước vào thời kì phát triển mới. Việt Nam tham gia nhiều diễn đàn khu vực hoặc liên châu lục quan trọng: là thành viên Tổ chức Hợp tác kinh tế châu Á - Thái Bình Dương (APEC) (1998); là thành viên sáng lập của Diễn đàn khu vực ASEAN - ARF (1994), Diễn đàn Á - Âu - ASEM (1996), Diễn đàn hợp tác Đông Á - Mỹ Latinh - FEALAC (1999)...”\r\n(Nguyễn Đình Bin (Chủ biên), Ngoại giao Việt Nam 1945 - 2000, \r\nNXB Chính trị quốc gia, Hà Nội, 2005, tr.367).\r\n'),
(191, 13, 'mcq', 23, 0, 0, '', '“Từ năm 1991 trở đi, ngoại giao đa phương Việt Nam bước vào thời kì phát triển mới” là do tác động của yếu tố nào sau đây?', 'Đọc tư liệu và trả lời các câu hỏi từ 22 đến 24:\r\n“Từ năm 1991 trở đi, ngoại giao đa phương Việt Nam bước vào thời kì phát triển mới. Việt Nam tham gia nhiều diễn đàn khu vực hoặc liên châu lục quan trọng: là thành viên Tổ chức Hợp tác kinh tế châu Á - Thái Bình Dương (APEC) (1998); là thành viên sáng lập của Diễn đàn khu vực ASEAN - ARF (1994), Diễn đàn Á - Âu - ASEM (1996), Diễn đàn hợp tác Đông Á - Mỹ Latinh - FEALAC (1999)...”\r\n(Nguyễn Đình Bin (Chủ biên), Ngoại giao Việt Nam 1945 - 2000, \r\nNXB Chính trị quốc gia, Hà Nội, 2005, tr.367).\r\n'),
(192, 13, 'mcq', 24, 0, 0, '', 'Nội dung nào sau đây là đặc điểm hoạt động đối ngoại của Việt Nam từ năm 1975 đến nay?', 'Đọc tư liệu và trả lời các câu hỏi từ 22 đến 24:\r\n“Từ năm 1991 trở đi, ngoại giao đa phương Việt Nam bước vào thời kì phát triển mới. Việt Nam tham gia nhiều diễn đàn khu vực hoặc liên châu lục quan trọng: là thành viên Tổ chức Hợp tác kinh tế châu Á - Thái Bình Dương (APEC) (1998); là thành viên sáng lập của Diễn đàn khu vực ASEAN - ARF (1994), Diễn đàn Á - Âu - ASEM (1996), Diễn đàn hợp tác Đông Á - Mỹ Latinh - FEALAC (1999)...”\r\n(Nguyễn Đình Bin (Chủ biên), Ngoại giao Việt Nam 1945 - 2000, \r\nNXB Chính trị quốc gia, Hà Nội, 2005, tr.367).\r\n'),
(193, 13, 'tf', 25, 0, 0, '', 'Cho đoạn tư liệu sau:\r\n“Từ tuyên bố “muốn là bạn” (Đại hội VII), “sẵn sàng là bạn” (Đại hội VIII), Đại hội IX đã khẳng định Việt Nam còn cần “là đối tác tin cậy của tất cả các nước trong cộng đồng quốc tế, phấn đấu vì hòa bình, độc lập và phát triển”. So với giai đoạn trước, định hướng đối ngoại của Việt Nam không chỉ hướng tới là “bạn” mà còn phải trở thành “đối tác tin cậy”, chứng tỏ được mức độ hội nhập và vị thế quốc tế mới của Việt Nam sau 15 năm Đổi mới toàn diện đất nước. Đây là sự phản ánh một nấc thang cao hơn trong nhận thức và tư duy về đối ngoại nói chung và về hội nhập quốc tế nói riêng của Đảng trong thời kỳ đổi mới.”\r\n(Hoàng Hải Hà, Chính sách đối ngoại của Việt Nam với các nước lớn và tổ chức khu vực chủ yếu: \r\nMột số điều chỉnh cơ bản trong những năm đầu thế kỷ XXI, NXB Khoa học xã hội, Hà Nội, 2019, tr.95)', ''),
(194, 13, 'tf', 26, 0, 0, '', 'Cho bảng thông tin sau về một số thành tựu của miền Bắc trong giai đoạn 1954 - 1957:\r\n<table class=\"w-full border-collapse border border-slate-300 mt-2 mb-2\">\r\n  <thead>\r\n    <tr class=\"bg-slate-100\">\r\n      <th class=\"border border-slate-300 px-3 py-2 w-1/3\">Lĩnh vực</th>\r\n      <th class=\"border border-slate-300 px-3 py-2\">Thành tựu tiêu biểu</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Nông nghiệp</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Tiến hành 6 đợt giảm tô, 4 đợt cải cách ruộng đất.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Công nghiệp</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Khôi phục và mở rộng sản xuất tại Nhà máy Dệt Nam Định, các mỏ than ở Quảng Ninh,…Xây dựng các nhà máy cơ khí, diêm (Hà Nội),…</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Thủ công nghiệp và thương nghiệp</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Các mặt hàng tiêu dùng vật liệu xây dựng, nông cụ… được chú trọng sản xuất; hệ thống mậu dịch và hợp tác xã mua bán được mở rộng.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Giao thông vận tải</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Khôi phục gần 700km đường sắt, sửa chữa và làm mới hàng nghìn kilômét đường bộ; xây dựng và mở rộng nhiều bến cảng; đường hàng không dân dụng quốc tế được khai thông.</td>\r\n    </tr>\r\n  </tbody>\r\n</table>', ''),
(195, 13, 'tf', 27, 0, 0, '', 'Cho bảng thông tin sau:\r\n\r\n<table class=\"w-full border-collapse border border-slate-300 mt-2 mb-2\">\r\n  <thead>\r\n    <tr class=\"bg-slate-100\">\r\n      <th class=\"border border-slate-300 px-3 py-2 w-1/3\">Thời gian</th>\r\n      <th class=\"border border-slate-300 px-3 py-2\">Sự kiện</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1945 - 1970</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Trật tự thế giới hai cực Ianta xác lập và phát triển.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1967</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Hiệp hội các quốc gia Đông Nam Á (ASEAN) được thành lập.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1972</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Mỹ và Liên Xô kí Hiệp ước chống tên lửa đạn đạo (ABM).</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1989 - 1991</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Chiến tranh lạnh chấm dứt, Trật tự hai cực I-an-ta sụp đổ.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1992</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Khu vực mậu dịch tự do ASEAN (AFTA) ra đời.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">1996</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Diễn đàn Hợp tác Á - Âu (ASEM) thành lập.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">2010</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Trung Quốc vươn lên thành nền kinh tế lớn thứ hai thế giới sau Mỹ.</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n', ''),
(196, 13, 'tf', 28, 0, 0, '', 'Cho đoạn tư liệu sau:\r\n“Quá trình chuyển đổi kinh tế gắn liền với việc thực hiện các chính sách đổi mới dần được hoàn thiện qua các kỳ Đại hội Đảng. Đại hội VI (năm 1986) của Đảng khẳng định chuyển sang nền kinh tế hàng hóa nhiều thành phần, mở cửa theo định hướng xã hội chủ nghĩa. Đại hội VII (năm 1991) và Đại hội VIII (năm 1996) ghi nhận cơ chế thị trường. Đại hội IX (năm 2001) và Đại hội X (năm 2006) tiếp tục khẳng định phát triển nền kinh tế thị trường định hướng xã hội chủ nghĩa, chủ động hội nhập kinh tế quốc tế. Xuyên suốt các định hướng lớn này, nhiều chính sách đổi mới đã trở thành mốc đánh dấu sự chuyển mình của nền kinh tế Việt Nam.”\r\n(Phạm Minh Chính - Vương Quân Hoàng, Kinh tế Việt Nam thăng trầm và đột phá,\r\nNXB Chính trị Quốc gia, Hà Nội, 2009, tr.124)', ''),
(197, 14, 'mcq', 1, 0, 0, '', 'Một trong những điểm tương đồng của Cách mạng tháng Tám năm 1945 và hai cuộc kháng chiến chống ngoại xâm (1945 - 1975) ở Việt Nam là', ''),
(198, 14, 'mcq', 2, 0, 0, '', 'Trọng tâm công cuộc cải cách, mở cửa ở Trung Quốc (từ tháng 12 - 1978) là', ''),
(199, 14, 'mcq', 3, 0, 0, '', 'Chiều ngày 16-8-1945, một đơn vị Giải phóng quân do Võ Nguyên Giáp chỉ huy, xuất phát từ Tân Trào tiến về giải phóng thị xã', ''),
(200, 14, 'mcq', 4, 0, 0, '', 'Sự hình thành xu thế đa cực, nhiều trung tâm sau Chiến tranh lạnh có tác động như thế nào đối với tình hình thế giới và quan hệ quốc tế?', ''),
(201, 14, 'mcq', 5, 0, 0, '', 'Sau Chiến tranh thế giới thứ hai, chủ nghĩa xã hội được mở rộng ở khu vực nào sau đây?', ''),
(202, 14, 'mcq', 6, 0, 0, '', 'Nhận xét nào sau đây không đúng về phong trào Tây Sơn (cuối thế kỉ XVIII) ở Việt Nam?', ''),
(203, 14, 'mcq', 7, 0, 0, '', 'Một trong những nội dung hoạt động đối ngoại của Việt Nam từ năm 1986 đến nay là', ''),
(204, 14, 'mcq', 8, 0, 0, '', 'Nội dung trong đường lối đổi mới kinh tế của Việt Nam (từ năm 1996 đến năm 2006) là', ''),
(205, 14, 'mcq', 9, 0, 0, '', 'Nội dung nào phản ánh đúng ý nghĩa lịch sử của Hiệp định Pari năm 1973 về Việt Nam?', ''),
(206, 14, 'mcq', 10, 0, 0, '', 'Nhận xét nào sau đây không đúng về đấu tranh ngoại giao trong 30 năm chiến tranh cách mạng Việt Nam (1945 - 1975)?', ''),
(207, 14, 'mcq', 11, 0, 0, '', 'Trong những năm 1918 - 1920, Nguyễn Ái Quốc hoạt động chủ yếu ở quốc gia nào sau đây?', ''),
(208, 14, 'mcq', 12, 0, 0, '', 'Trọng tâm của công cuộc Đổi mới ở Việt Nam (từ năm 1986) là tập trung vào lĩnh vực', ''),
(209, 14, 'mcq', 13, 0, 0, '', 'Trong cuộc kháng chiến chống Mĩ, cứu nước (1954 - 1975), chiến thắng nào sau đây buộc Mĩ phải kí Hiệp định Pari?', ''),
(210, 14, 'mcq', 14, 0, 0, '', 'Trong thời kỳ 1954 - 1975, cuộc cách mạng dân tộc dân chủ nhân dân ở miền Nam Việt Nam có vai trò quyết định trực tiếp đối với sự nghiệp giải phóng miền Nam vì đã', ''),
(211, 14, 'mcq', 15, 0, 0, '', 'Trận quyết chiến chiến lược trong cuộc kháng chiến chống quân Nam Hán (năm 938) của Ngô Quyền diễn ra ở', ''),
(212, 14, 'mcq', 16, 0, 0, '', 'Sự kiện nào sau đây đánh dấu quá trình thành lập Nhà nước Liên Bang Cộng hòa XHCN Xô viết được hoàn thành?', ''),
(213, 14, 'mcq', 17, 0, 0, '', 'Thắng lợi nào sau đây đánh dấu bước phát triển mới của cuộc kháng chiến chống thực dân Pháp trong những năm 1945 - 1954?', ''),
(214, 14, 'mcq', 18, 0, 0, '', 'Nội dung nào sau đây không phải là ý nghĩa của phong trào Đồng khởi (1959 - 1960) ở miền Nam Việt Nam?', ''),
(215, 14, 'mcq', 19, 0, 0, '', 'Thực tiễn công cuộc Đổi mới ở Việt Nam (từ năm 1986) cho thấy', ''),
(216, 14, 'mcq', 20, 0, 0, '', 'Trong trật tự thế giới đa cực, hai quốc gia có tầm ảnh hưởng lớn nhất là', ''),
(217, 14, 'mcq', 21, 0, 0, '', 'Trong cuộc khởi nghĩa Lam Sơn (1418 - 1427), để tập hợp lực lượng, Lê Lợi đã tổ chức', ''),
(218, 14, 'mcq', 22, 0, 0, '', 'Cộng đồng ASEAN được hình thành dựa trên', 'Cho tư liệu sau đây và trả lời các câu hỏi từ 22 đến 24:\r\n“Mục tiêu tổng quát của Cộng đồng ASEAN là xây dựng một tổ chức hợp tác liên chính phủ gắn kết sâu rộng hơn và ràng buộc hơn trên cơ sở pháp lý là Hiền chương ASEAN. Cộng đồng ASEAN được hình thành dựa trên ba trụ cột là Cộng đồng Chính trị - An ninh, Cộng đồng Kinh tế và Cộng đồng văn hóa - xã hội”\r\n(Hồng Phong, Tìm hiểu về ASEAN, NXB Chính trị Quốc gia Sự thật, 2018, tr.93)'),
(219, 14, 'mcq', 23, 0, 0, '', 'Việc xây dựng Cộng đồng Kinh tế ASEAN giúp các nước thành viên', 'Cho tư liệu sau đây và trả lời các câu hỏi từ 22 đến 24:\r\n“Mục tiêu tổng quát của Cộng đồng ASEAN là xây dựng một tổ chức hợp tác liên chính phủ gắn kết sâu rộng hơn và ràng buộc hơn trên cơ sở pháp lý là Hiền chương ASEAN. Cộng đồng ASEAN được hình thành dựa trên ba trụ cột là Cộng đồng Chính trị - An ninh, Cộng đồng Kinh tế và Cộng đồng văn hóa - xã hội”\r\n(Hồng Phong, Tìm hiểu về ASEAN, NXB Chính trị Quốc gia Sự thật, 2018, tr.93)'),
(220, 14, 'mcq', 24, 0, 0, '', 'Cộng đồng Chính trị - An ninh của Cộng đồng ASEAN hướng đến mục tiêu', 'Cho tư liệu sau đây và trả lời các câu hỏi từ 22 đến 24:\r\n“Mục tiêu tổng quát của Cộng đồng ASEAN là xây dựng một tổ chức hợp tác liên chính phủ gắn kết sâu rộng hơn và ràng buộc hơn trên cơ sở pháp lý là Hiền chương ASEAN. Cộng đồng ASEAN được hình thành dựa trên ba trụ cột là Cộng đồng Chính trị - An ninh, Cộng đồng Kinh tế và Cộng đồng văn hóa - xã hội”\r\n(Hồng Phong, Tìm hiểu về ASEAN, NXB Chính trị Quốc gia Sự thật, 2018, tr.93)'),
(221, 14, 'tf', 25, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“[...] Thực tế đã chứng tỏ sự lựa chọn khâu đột phá đổi mới tư duy kinh tế là hoàn toàn đúng đắn và thật sự sáng suốt. Đổi mới tư duy kinh tế để hình thành những chủ trương, chính sách kinh tế đúng đắn, kịp thời đã đem lại những chuyển biến tích cực trong đời sống kinh tế. Cũng phải từ những đổi mới về kinh tế chúng ta mới nhận rõ những gì cần đổi mới, nên đổi mới như thế nào trong các lĩnh vực khác, nhất là trong lĩnh vực chính trị, tránh đổi mới một cách chủ quan. Những đổi mới tư duy trên các lĩnh vực khác, vì vậy đều đã có sự chín muồi nhất định từ những tư duy kinh tế mới”.\r\n(Tô Huy Rứa, Quá trình đổi mới tư duy lý luận của Đảng từ năm 1986 đến nay, NXB Chính trị Quốc gia, Hà Nội, 2006, tr:473)', ''),
(222, 14, 'tf', 26, 0, 0, '', 'Cho bảng niên biểu về một số sự kiện tiêu biểu về quan hệ của Việt Nam với một số nước lớn trên thế giới đầu thế kỷ XXI\r\n<table class=\"w-full border-collapse border border-slate-300 mt-2 mb-2\">\r\n  <thead>\r\n    <tr class=\"bg-slate-100\">\r\n      <th class=\"border border-slate-300 px-3 py-2 w-1/3\">Thời gian</th>\r\n      <th class=\"border border-slate-300 px-3 py-2\">Nội dung</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2008</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Trung Quốc</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2012</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Liên Bang Nga</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2016</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Ấn Độ</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2022</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Hàn Quốc</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2023</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Mỹ.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 2023</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Việt Nam xác lập quan hệ đối tác chiến lược toàn diện với Nhật Bản</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n', ' \r\n'),
(223, 14, 'tf', 27, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“[Năm 1960], Đại hội đồng Liên hợp quốc đã thông qua bản Tuyên ngôn về thủ tiêu hoàn toàn chủ nghĩa thực dân, trao trả độc lập cho các quốc gia và dân tộc thuộc địa. Đó là một sự kiện chính trị quan trọng. Như thế, Tuyên ngôn đã khẳng định các nước thực dân đã vi phạm nguyên tắc quan trọng nhất của luật pháp quốc tế, khẳng định rõ ràng cơ sở pháp lí quốc tế của cuộc đấu tranh giành độc lập của các dân tộc bị áp bức”.\r\n(Nguyễn Quốc Hùng, Nguyễn Hồng Quân, Liên hợp quốc và Lực lượng gìn giữ hòa bình Liên hợp quốc, NXB Chính trị Quốc gia, Hà Nội, 2008, tr.46)', ''),
(224, 14, 'tf', 28, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n[...] 5 đời tổng thống Mĩ đã dính líu đến cuộc chiến tranh kéo dài hơn 20 năm ở Việt Nam, trong đó có 3 đời tổng thống Mĩ đã hoạch định các chiến lược trong chiến tranh xâm lược Việt Nam. Các chiến lược này được cụ thể hóa từ chiến lược toàn cầu của Hoa Kỳ nhằm giữ vững vị trí số 1, kiên quyết chống phong trào cách mạng XHCN và phong trào giải phóng dân tộc trên thế giới. Các chiến lược Hoa Kỳ áp dụng ở Việt Nam đều dựa trên sức mạnh quân sự và kinh tế khổng lồ của Hoa Kỳ. Các chiến lược đã được hoạch định chu đáo, trên cơ sở khoa học và thực sự đã gây tổn thất lớn cho công cuộc chống Mĩ, cứu nước của nhân dân Việt Nam.\r\n(Trần Đại Cường, Chiến tranh nhân dân 1954 – 1975, NXB Khoa học Xã hội, tr.85)', ''),
(225, 15, 'mcq', 1, 0, 0, '', 'Hiệp hội các quốc gia Đông Nam Á được thành lập ban đầu với 5 nước thành viên, trong đó không bao gồm', ''),
(226, 15, 'mcq', 2, 0, 0, '', 'Sự kiện nào sau đây có ý nghĩa đánh dấu Việt Nam từ thân phận một nước thuộc địa trở thành quốc gia độc lập, tự chủ?', ''),
(227, 15, 'mcq', 3, 0, 0, '', 'Để thúc đẩy hợp tác quốc tế về kinh tế, tài chính, thương mại, tổ chức Liên hợp quốc đã thành lập các cơ quan chuyên môn, trong đó có', ''),
(228, 15, 'mcq', 4, 0, 0, '', 'Quốc gia nào có nhiều di tích gắn với các hoạt động của lãnh tụ Nguyễn Ái Quốc trong quá trình tìm đường cứu nước (1911 – 1941)?', ''),
(229, 15, 'mcq', 5, 0, 0, '', 'Nội dung nào sau đây phản ánh điểm tương đồng trong hoạt động cứu nước của Nguyễn Ái Quốc và Phan Bội Châu?', ''),
(230, 15, 'mcq', 6, 0, 0, '', 'Sự kiện nào sau đây có ý nghĩa mở đầu thời kỳ phong kiến độc lập, tự chủ lâu dài của Việt Nam?', ''),
(231, 15, 'mcq', 7, 0, 0, '', 'Sự kiện nào sau đây đánh dấu hoàn thành quá trình thành lập Nhà nước Liên bang Cộng hòa xã hội chủ nghĩa Xô Viết?', ''),
(232, 15, 'mcq', 8, 0, 0, '', 'Phong trào Đồng khởi là chiến thắng tiêu biểu của cách mạng miền Nam Việt Nam trong cuộc kháng chiến chống', ''),
(233, 15, 'mcq', 9, 0, 0, '', 'Một trong những điều kiện thuận lợi của Cộng đồng Văn hóa – Xã hội ASEAN (ASCC) là', ''),
(234, 15, 'mcq', 10, 0, 0, '', 'Trước năm 1930, lực lượng chủ yếu tiến hành hoạt động đối ngoại của Việt Nam là', ''),
(235, 15, 'mcq', 11, 0, 0, '', 'Trong giai đoạn từ 1967 – thập niên 70 thế kỉ XX, mối quan hệ giữa các nước trên thế giới chịu sự chi phối của nhân tố nào sau đây?', ''),
(236, 15, 'mcq', 12, 0, 0, '', 'Nhận định nào sau đây không đúng về Cách mạng tháng Tám năm 1945 ở Việt Nam?', ''),
(237, 15, 'mcq', 13, 0, 0, '', 'Từ sau năm 1991, trong bối cảnh trật tự thế giới mới dần hình thành theo xu thế đa cực, Việt Nam cần', ''),
(238, 15, 'mcq', 14, 0, 0, '', 'Trong những năm 1975 – 1989, Việt Nam liên tục tiến hành các cuộc đấu tranh bảo vệ Tổ quốc ở vùng biên giới và', ''),
(239, 15, 'mcq', 15, 0, 0, '', 'Sau Chiến tranh thế giới thứ hai đến những năm 70 của thế kỉ XX, chủ nghĩa xã hội phát triển trên thế giới với biểu hiện', ''),
(240, 15, 'mcq', 16, 0, 0, '', 'Năm 1997, văn kiệnTầm nhìn ASEAN 2020 được thông qua có ý nghĩa', ''),
(241, 15, 'mcq', 17, 0, 0, '', 'Hoạt động đối ngoại nào sau đây của Việt Nam diễn ra trong năm 1950?', ''),
(242, 15, 'mcq', 18, 0, 0, '', 'Đại hội đại biểu toàn quốc lần thứ VI của Đảng Cộng sản Việt Nam (12 – 1986) đã xác định nhiệm vụ trước mắt của kế hoạch 5 năm (1986 – 1990) là', 'Cho đoạn tư liệu sau, trả lời các câu hỏi 18, 19, 20\r\n“Đường lối đổi mới đất nước, đi lên chủ nghĩa xã hội do Đại hội toàn quốc lần thứ VI của Đảng đề ra đã thổi sức sống vào cuộc sống và đạt được những thành tựu bước đầu rất quan trọng. Đặc biệt là trong lĩnh vực kinh tế – xã hội, trong những năm 1986 – 1990, tốc độ tăng trưởng kinh tế đạt mức khá; sản xuất lương thực, thực phẩm tăng mạnh, từ chỗ thiếu ăn đã vươn lên đáp ứng nhu cầu trong nước, có dự trữ và xuất khẩu. Đây là kết quả tổng hợp của việc phát triển sản xuất, thực hiện chính sách khoán trong nông nghiệp, xóa bỏ cơ chế bao cấp, tự do lưu thông và điều hòa cung cầu lương thực – thực phẩm trên phạm vi cả nước.”\r\n(Lê Mậu Hãn, Đại cương Lịch sử Việt Nam, Tập 3, NXB Giáo dục, Hà Nội, 2000, tr. 310 – 311)\r\n'),
(243, 15, 'mcq', 19, 0, 0, '', 'Ở Việt Nam, trong giai đoạn đầu của công cuộc Đổi mới đất nước về kinh tế (1986 – 1995), nội dung nào sau đây trở thành “vấn đề trọng tâm”?', 'Cho đoạn tư liệu sau, trả lời các câu hỏi 18, 19, 20\r\n“Đường lối đổi mới đất nước, đi lên chủ nghĩa xã hội do Đại hội toàn quốc lần thứ VI của Đảng đề ra đã thổi sức sống vào cuộc sống và đạt được những thành tựu bước đầu rất quan trọng. Đặc biệt là trong lĩnh vực kinh tế – xã hội, trong những năm 1986 – 1990, tốc độ tăng trưởng kinh tế đạt mức khá; sản xuất lương thực, thực phẩm tăng mạnh, từ chỗ thiếu ăn đã vươn lên đáp ứng nhu cầu trong nước, có dự trữ và xuất khẩu. Đây là kết quả tổng hợp của việc phát triển sản xuất, thực hiện chính sách khoán trong nông nghiệp, xóa bỏ cơ chế bao cấp, tự do lưu thông và điều hòa cung cầu lương thực – thực phẩm trên phạm vi cả nước.”\r\n(Lê Mậu Hãn, Đại cương Lịch sử Việt Nam, Tập 3, NXB Giáo dục, Hà Nội, 2000, tr. 310 – 311)\r\n'),
(244, 15, 'mcq', 20, 0, 0, '', 'Nhận định nào sau đây là không đúng về đường lối đổi mới ở Việt Nam từ năm 1986 – nay?', 'Cho đoạn tư liệu sau, trả lời các câu hỏi 18, 19, 20\r\n“Đường lối đổi mới đất nước, đi lên chủ nghĩa xã hội do Đại hội toàn quốc lần thứ VI của Đảng đề ra đã thổi sức sống vào cuộc sống và đạt được những thành tựu bước đầu rất quan trọng. Đặc biệt là trong lĩnh vực kinh tế – xã hội, trong những năm 1986 – 1990, tốc độ tăng trưởng kinh tế đạt mức khá; sản xuất lương thực, thực phẩm tăng mạnh, từ chỗ thiếu ăn đã vươn lên đáp ứng nhu cầu trong nước, có dự trữ và xuất khẩu. Đây là kết quả tổng hợp của việc phát triển sản xuất, thực hiện chính sách khoán trong nông nghiệp, xóa bỏ cơ chế bao cấp, tự do lưu thông và điều hòa cung cầu lương thực – thực phẩm trên phạm vi cả nước.”\r\n(Lê Mậu Hãn, Đại cương Lịch sử Việt Nam, Tập 3, NXB Giáo dục, Hà Nội, 2000, tr. 310 – 311)\r\n'),
(245, 15, 'mcq', 21, 0, 0, '', 'Từ thắng lợi của chiến tranh bảo vệ Tổ quốc (tháng Tám 1945 – nay), Việt Nam có thể vận dụng bài học kinh nghiệm quan trọng nào sau đây trong sự nghiệp xây dựng và bảo vệ Tổ quốc hiện nay?', ''),
(246, 15, 'mcq', 22, 0, 0, '', 'Nội dung nào sau đây thể hiện điểm mới trong tư duy của Nguyễn Ái Quốc khi truyền bá lí luận cách mạng giải phóng dân tộc vào Việt Nam (những năm 20 của thế kỉ XX)?', ''),
(247, 15, 'mcq', 23, 0, 0, '', 'Phát biểu nào sau đây thể hiện đúng đặc điểm của khởi nghĩa Lam Sơn thế kỉ XV?', ''),
(248, 15, 'mcq', 24, 0, 0, '', 'Ở Việt Nam, trong những năm 1995 – 2025, hoạt động ngoại giao có vai trò nào sau đây?', ''),
(249, 15, 'tf', 25, 0, 0, '', 'Cho đoạn tư liệu sau:\r\n“Chủ trương của Đại hội Đảng lần thứ VI là cùng với việc đẩy nhanh đổi mới cơ chế quản lý kinh tế, cần phải đổi mới tư duy ngoại giao, tranh thủ những điều kiện ưu đãi của bên ngoài để phát triển kinh tế, góp phần phục vụ công cuộc đổi mới của đất nước. Trong bối cảnh quốc tế phức tạp, Việt Nam chủ trương thực hiện chính sách đối ngoại hòa bình và hữu nghị, mở rộng quan hệ kinh tế, khoa học kĩ thuật với tất cả các nước, trong đó có các nước công nghiệp phát triển, các tổ chức quốc tế và tư nhân nước ngoài trên nguyên tắc bình đẳng cùng có lợi.”\r\n(Nguyễn Ngọc Mão (Chủ biên), Lịch sử Việt Nam, Tập 15, NXB Khoa học Xã hội, 2017, tr. 88)', ''),
(250, 15, 'tf', 26, 0, 0, '', 'Cho đoạn tư liệu sau:\r\n“Trải qua hơn ba thập niên phát triển, kể từ khi thành lập đến nay, tuy gặp nhiều khó khăn, phức tạp về chính trị, kinh tế, chịu sức ép của các nước lớn từ nhiều phía, nhưng tổ chức ASEAN đã tồn tại và phát triển với nhiều triển vọng tốt đẹp ở khu vực Đông Nam Á và trên thế giới. Từ một tổ chức không lớn, liên kết các quốc gia nhỏ, yếu trong khu vực để đối phó với những thách thức từ bên trong và bên ngoài, trong đó trước hết là các thách thức về an ninh và kinh tế để bảo vệ sự tồn tại của mình, ngày nay ASEAN đã trở thành một tổ chức có uy tín lớn trên thế giới.”\r\n(Nguyễn Anh Thái (Chủ biên), Lịch sử thế giới hiện đại, NXB Giáo dục Việt Nam, Hà Nội, 1998, tr. 363)', ''),
(251, 15, 'tf', 27, 0, 0, '', 'Cho bảng thông tin sau đây:\r\n\r\n<table class=\"w-full border-collapse border border-slate-300 mt-2 mb-2\">\r\n  <thead>\r\n    <tr class=\"bg-slate-100\">\r\n      <th class=\"border border-slate-300 px-3 py-2 w-1/3\">Thời gian</th>\r\n      <th class=\"border border-slate-300 px-3 py-2\">Nội dung</th>\r\n    </tr>\r\n  </thead>\r\n  <tbody>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 1954</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Ngay sau Hiệp định Gio-ne-vơ, đế quốc Mỹ liền thay thế thực dân Pháp dựng lên chính quyền Ngô Đình Diệm ở miền Nam Việt Nam.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 1955</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Thực dân Pháp rút khỏi đảo Cát Bà, miền Bắc Việt Nam hoàn toàn giải phóng.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 1956</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Thực dân Pháp rút hết quân khỏi miền Nam khi chưa thực hiện hiệp thương tổng tuyển cử thống nhất hai miền Nam – Bắc Việt Nam theo điều khoản của Hiệp định Gio-ne-vơ.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 1960</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Đại hội đại biểu toàn quốc lần thứ III của Đảng Lao động Việt Nam xác định: Cách mạng xã hội chủ nghĩa ở miền Bắc có vai trò quyết định nhất đối với sự phát triển của cách mạng cả nước. Cách mạng dân tộc dân chủ nhân dân ở miền Nam có vai trò quyết định trực tiếp đối với sự nghiệp giải phóng miền Nam.</td>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"border border-slate-300 px-3 py-2 font-semibold\">Năm 1975</td>\r\n      <td class=\"border border-slate-300 px-3 py-2\">Cuộc Tổng tiến công và nổi dậy Xuân 1975 giành thắng lợi.</td>\r\n    </tr>\r\n  </tbody>\r\n</table>\r\n', ''),
(252, 15, 'tf', 28, 0, 0, '', 'Cho đoạn tư liệu sau đây:\r\n“Với tấm lòng yêu nước nồng nàn, Hồ Chủ tịch đã sớm đến với chủ nghĩa Mác – Lênin, tìm thấy ở chủ nghĩa Mác – Lênin ánh sáng soi đường cứu dân, cứu nước. Hồ Chủ tịch là người Việt Nam đầu tiên đã vận dụng sáng tạo chủ nghĩa Mác – Lênin vào hoàn cảnh nước ta, vạch đường lối cho cách mạng Việt Nam tiến bước đi lên, đi thẳng tới thắng lợi đầy đủ.”\r\n(Hồ Chí Minh toàn tập, Tập 15, NXB Chính trị quốc gia, Hà Nội, 2011, tr. 626)', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `results`
--

CREATE TABLE `results` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `score` float NOT NULL,
  `total_correct` varchar(50) DEFAULT NULL,
  `user_answers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`user_answers`)),
  `submitted_at` timestamp NULL DEFAULT current_timestamp(),
  `mcq_score` decimal(4,2) DEFAULT NULL,
  `tf_score` decimal(4,2) DEFAULT NULL,
  `time_taken` int(11) DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `device` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



--
-- Cấu trúc bảng cho bảng `result_details`
--

CREATE TABLE `result_details` (
  `id` int(11) NOT NULL,
  `result_id` int(11) DEFAULT NULL,
  `question_id` int(11) DEFAULT NULL,
  `user_answer` mediumtext DEFAULT NULL,
  `is_correct` tinyint(1) DEFAULT NULL,
  `points` decimal(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `setting_key` varchar(50) NOT NULL,
  `setting_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`setting_key`, `setting_value`) VALUES
('favicon', 'uploads/favicon.ico'),
('logo_icon', 'fa-solid fa-landmark'),
('logo_image', ''),
('logo_type', 'icon');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `role` enum('user','admin') DEFAULT 'user',
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `answers_mcq`
--
ALTER TABLE `answers_mcq`
  ADD PRIMARY KEY (`question_id`);

--
-- Chỉ mục cho bảng `answers_tf`
--
ALTER TABLE `answers_tf`
  ADD PRIMARY KEY (`question_id`);

--
-- Chỉ mục cho bảng `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exam_id` (`exam_id`);

--
-- Chỉ mục cho bảng `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `exam_id` (`exam_id`);

--
-- Chỉ mục cho bảng `result_details`
--
ALTER TABLE `result_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `result_id` (`result_id`),
  ADD KEY `question_id` (`question_id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`setting_key`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `exams`
--
ALTER TABLE `exams`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT cho bảng `results`
--
ALTER TABLE `results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `result_details`
--
ALTER TABLE `result_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=813;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Ràng buộc đối với các bảng kết xuất
--

--
-- Ràng buộc cho bảng `answers_mcq`
--
ALTER TABLE `answers_mcq`
  ADD CONSTRAINT `answers_mcq_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

--
-- Ràng buộc cho bảng `answers_tf`
--
ALTER TABLE `answers_tf`
  ADD CONSTRAINT `answers_tf_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;

--
-- Ràng buộc cho bảng `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE CASCADE;

--
-- Ràng buộc cho bảng `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `results_ibfk_2` FOREIGN KEY (`exam_id`) REFERENCES `exams` (`id`) ON DELETE CASCADE;

--
-- Ràng buộc cho bảng `result_details`
--
ALTER TABLE `result_details`
  ADD CONSTRAINT `result_details_ibfk_1` FOREIGN KEY (`result_id`) REFERENCES `results` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `result_details_ibfk_2` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
