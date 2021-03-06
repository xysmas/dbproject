CREATE TABLE `alpha_signup` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `registration_code` varchar(255) DEFAULT NULL,
  `used` int(11) DEFAULT '0',
  `account_id` int(11) DEFAULT '0',
  `type` varchar(255) DEFAULT NULL,
  `phone_type` varchar(255) DEFAULT NULL,
  `signup_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `plan` varchar(255) DEFAULT NULL,
  `bad_request` int(11) DEFAULT '0',
  `resend_attempts` int(11) DEFAULT '0',
  `referral_code` varchar(255) DEFAULT NULL,
  `ds_id` int(11) DEFAULT NULL,
  `_deleted` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `alph_email_key` (`email`),
  KEY `alpha_phone_key` (`phone`),
  KEY `alpha_code_key` (`registration_code`)
) ENGINE=InnoDB AUTO_INCREMENT=943 DEFAULT CHARSET=latin1;