CREATE TABLE `user_levels`
(
    `identifier` varchar(255) NOT NULL,
    `data`       json DEFAULT NULL,
    PRIMARY KEY (`identifier`),
    UNIQUE KEY `user_levels_identifier_uindex` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1