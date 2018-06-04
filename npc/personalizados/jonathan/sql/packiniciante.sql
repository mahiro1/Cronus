DROP TABLE IF EXISTS `redlist`;
CREATE TABLE `redlist` (
`id` int(11) unsigned NOT NULL auto_increment,
`account` int(11) unsigned NOT NULL default '0',
`ip` varchar(100) NOT NULL default '',
PRIMARY KEY (`id`)
)ENGINE=MyISAM;