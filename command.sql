CREATE TABLE `tbltasks` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `deadline` datetime DEFAULT NULL,
  `completed` enum('N','Y') NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`)
);
