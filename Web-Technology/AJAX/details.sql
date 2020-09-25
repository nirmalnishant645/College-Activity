CREATE TABLE IF NOT EXISTS `details` (
  `id` varchar(15) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `salary` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
);

INSERT INTO `details` (`id`, `name`, `salary`) VALUES ('101', 'Nishant Nirmal', '50000'), ('102', 'Himanshu Shekhar', '50000'), ('103', 'Vaishali Singh', '50000'), ('104', 'Anant Kaushik', '50000');