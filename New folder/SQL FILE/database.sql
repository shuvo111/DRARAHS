
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `student` (
  `Student_ID` char(20) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Password` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Class` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Section` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Advisor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Address` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Email_ID` varchar(40) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `student` (`Student_ID`, `Name`, `Password`,`Class`, `Section`, `Advisor`,`Address`, `Email_ID`) VALUES
('201901', 'Farah', '109102','seven','B','masud alam','Raipur', 'farah19@yahoo.com'),
('201902', 'Anita', '209102','seven','B','masud alam','Raipur', 'anita19@yahoo.com'),
('201903', 'Rahat', '309102','seven','B','masud alam','Raipur', 'rahat@yahoo.com'),
('201904', 'Faizun', '409120','seven','B','masud alam','Raipur', 'faizun@gmail.com'),
('201905', 'tasnim', '509102','seven','B','masud alam','Raipur', 'tasnim@gmail.com'),
('201906', 'Soptorsi', '609102','seven','B','masud alam','Raipur', 'soptorsi@gmail.com'),
('201907', 'Anan', '709102','seven','B','masud alam','Raipur', 'anan@gmail.com'),
('201908', 'Chayan', '809102','seven','B','masud alam','Raipur', 'chayan@gmail.com'),
('201909', 'Siam', '909102','seven','B','masud alam','Raipur', 'siam@gmail.com'),
('201910', 'Mim', '019102','seven','B','masud alam','Raipur', 'mim@gmail.com'),
('201911', 'Mahim', '119102','seven','B','masud alam','Raipur', 'mahim@gmail.com'),
('201912', 'Maisha', '219102','seven','B','masud alam','Raipur', 'maisha@gmail.com'),
('201913', 'Rimi', '319102','seven','B','masud alam','Raipur', 'rimi@gmail.com'),
('201914', 'Faiza', '419102','seven','B','masud alam','Raipur', 'faiza@gmail.com'),
('201915', 'Fahim', '519102','seven','B','masud alam','Raipur', 'fahim@gmail.com'),
('201916', 'Medha', '619102','seven','B','masud alam','Raipur', 'medha@gmail.com'),
('201917', 'Rahan', '719102','seven','B','masud alam','Raipur', 'rahan@gmail.com'),
('201918', 'Pritho', '819102','seven','B','masud alam','Raipur', 'pritho@gmail.com'),
('201919', 'Doreen', '919102','seven','B','masud alam','Raipur', 'doreen@gmail.com'),
('201920', 'Tasnuba', '029102','seven','B','masud alam','Raipur', 'tasnuba@gmail.com'),
('201901', 'Farah', '109102','seven','B','masud alam','Raipur', 'farah19@yahoo.com'),
('201902', 'Anita', '209102','seven','B','masud alam','Raipur', 'anita19@yahoo.com'),
('201903', 'Rahat', '309102','seven','B','masud alam','Raipur', 'rahat@yahoo.com'),
('201904', 'Faizun', '409120','seven','B','masud alam','Raipur', 'faizun@gmail.com'),
('201905', 'tasnim', '509102','seven','B','masud alam','Raipur', 'tasnim@gmail.com'),
('201906', 'Soptorsi', '609102','seven','B','masud alam','Raipur', 'soptorsi@gmail.com'),
('201907', 'Anan', '709102','seven','B','masud alam','Raipur', 'anan@gmail.com'),
('201908', 'Chayan', '809102','seven','B','masud alam','Raipur', 'chayan@gmail.com'),
('201909', 'Siam', '909102','seven','B','masud alam','Raipur', 'siam@gmail.com'),
('201910', 'Mim', '019102','seven','B','masud alam','Raipur', 'mim@gmail.com'),
('201911', 'Mahim', '119102','seven','B','masud alam','Raipur', 'mahim@gmail.com'),
('201912', 'Maisha', '219102','seven','B','masud alam','Raipur', 'maisha@gmail.com'),
('201913', 'Rimi', '319102','seven','B','masud alam','Raipur', 'rimi@gmail.com'),
('201914', 'Faiza', '419102','seven','B','masud alam','Raipur', 'faiza@gmail.com'),
('201915', 'Fahim', '519102','seven','B','masud alam','Raipur', 'fahim@gmail.com'),
('201916', 'Medha', '619102','seven','B','masud alam','Raipur', 'medha@gmail.com'),
('201917', 'Rahan', '719102','seven','B','masud alam','Raipur', 'rahan@gmail.com'),
('201918', 'Pritho', '819102','seven','B','masud alam','Raipur', 'pritho@gmail.com'),
('201919', 'Doreen', '919102','seven','B','masud alam','Raipur', 'doreen@gmail.com'),
('201920', 'Tasnuba', '029102','seven','B','masud alam','Raipur', 'tasnuba@gmail.com'),
('201921', 'dd', 'dddd','seven','B','masud alam','Raipur', 'dd@gmail.com');


ALTER TABLE `Student`
  ADD PRIMARY KEY (`Student_ID`);
COMMIT;