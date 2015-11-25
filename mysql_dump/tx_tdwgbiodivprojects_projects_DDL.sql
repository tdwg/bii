/*  ****************************************** 

TDWG Biodiversity Data Projects

During the TDWG Infrastructure Project (2005-2007) a list of Biodiversity Projects was compiled.  The structure of this table was created by Ricardo Pereira.  It was designed to work with Typo3, ver 4, and was populated through a web interface. Some records were entered by TIP project (probalby Lee Belbin), while some records were entered by project managers.

This DDL script will create the table (structure) for the compilation of Projects.  

The DDL and data for this table were exported 
 - as:  tx_tdwgbiodivprojects_projects_DDL.sql
        tx_tdwgbiodivprojects_projects.csv
 - on:  2015-11-24

They were produced by Sequel Pro version 1.0.2 build 4096.  MySQL version 5.5.44-MariaDB.

******************************************** */



CREATE TABLE `tx_tdwgbiodivprojects_projects` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL DEFAULT '0',
  `tstamp` int(11) NOT NULL DEFAULT '0',
  `crdate` int(11) NOT NULL DEFAULT '0',
  `cruser_id` int(11) NOT NULL DEFAULT '0',
  `deleted` tinyint(4) NOT NULL DEFAULT '0',
  `hidden` tinyint(4) NOT NULL DEFAULT '0',
  `name` tinytext NOT NULL,
  `logo` blob NOT NULL,
  `website` tinytext NOT NULL,
  `description` text NOT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `start_date` int(11) NOT NULL DEFAULT '0',
  `end_date` int(11) NOT NULL DEFAULT '0',
  `contact_organization` tinytext NOT NULL,
  `contact_person` tinytext NOT NULL,
  `contact_position` tinytext NOT NULL,
  `contact_email` tinytext NOT NULL,
  `key_inputs` text NOT NULL,
  `key_infrastructure` text NOT NULL,
  `key_technologies` text NOT NULL,
  `key_processes` text NOT NULL,
  `geographic_scope` text NOT NULL,
  `geographic_type` int(11) NOT NULL DEFAULT '0',
  `taxonomic_scope` text NOT NULL,
  `taxonomic_type` int(11) NOT NULL DEFAULT '0',
  `comments` text NOT NULL,
  `finalised` tinyint(3) NOT NULL DEFAULT '0',
  `t3ver_oid` int(11) NOT NULL DEFAULT '0',
  `t3ver_id` int(11) NOT NULL DEFAULT '0',
  `t3ver_wsid` int(11) NOT NULL DEFAULT '0',
  `t3ver_label` varchar(30) NOT NULL DEFAULT '',
  `t3ver_state` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_stage` tinyint(4) NOT NULL DEFAULT '0',
  `t3ver_count` int(11) NOT NULL DEFAULT '0',
  `t3ver_tstamp` int(11) NOT NULL DEFAULT '0',
  `t3_origuid` int(11) NOT NULL DEFAULT '0',
  `language` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  KEY `parent` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=1746 DEFAULT CHARSET=utf8;