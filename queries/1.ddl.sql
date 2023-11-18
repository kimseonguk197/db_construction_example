CREATE TABLE `author` (
   `id` int(11) NOT NULL,
   `name` varchar(255) NOT NULL,
   `email` varchar(255) DEFAULT NULL,
   `password` varchar(255) DEFAULT NULL,
   `role` enum('user','admin') NOT NULL DEFAULT 'user',
   `address` varchar(255) DEFAULT NULL,
   `age` tinyint(3) unsigned DEFAULT NULL,
   PRIMARY KEY (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

 CREATE TABLE `post` (
   `id` int(11) NOT NULL,
   `title` varchar(255) DEFAULT NULL,
   `contents` varchar(3000) DEFAULT NULL,
   `author_id` int(11) DEFAULT NULL,
   `price` decimal(10,3) DEFAULT NULL,
   `created_time` datetime DEFAULT current_timestamp(),
   PRIMARY KEY (`id`),
   KEY `author_id` (`author_id`),
   CONSTRAINT `post_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`)
 ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;