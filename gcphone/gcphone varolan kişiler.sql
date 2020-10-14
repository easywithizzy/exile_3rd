ALTER TABLE `twitter_tweets` ADD COLUMN `image` VARCHAR(256) NULL;
ALTER TABLE `yellow_tweets` ADD COLUMN `image` VARCHAR(256) NULL;
ALTER TABLE `users` ADD COLUMN `avatar_url` VARCHAR(255) NULL;

ALTER TABLE `phone_users_contacts` ADD COLUMN `avatar` VARCHAR(255) NOT NULL DEFAULT 'https://cdn.iconscout.com/icon/free/png-256/avatar-370-456322.png' COLLATE 'utf8_general_ci';

CREATE TABLE `m3_uber_points` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`identifier` varchar(255) DEFAULT NULL,
	`point` int(11) DEFAULT NULL,
	`money` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);
