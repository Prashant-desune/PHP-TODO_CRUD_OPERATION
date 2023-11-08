

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


-- Table structure for table `notes`

CREATE TABLE `notes` (
  `Sr.No` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `descr` varchar(255) NOT NULL,
  `Time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--

--

INSERT INTO `notes` (`Sr.No`, `title`, `descr`, `Time`) VALUES
(1, 'Test 1', 'Testing for its functionality', '2022-02-14 06:29:12'),
(2, 'Test 2', 'Testing for its functionality 2', '2022-02-14 06:29:33'),
(3, 'Test 3', 'Testing for its functionality 3', '2022-02-14 06:36:53');


--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`Sr.No`);


ALTER TABLE `notes`
  MODIFY `Sr.No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

