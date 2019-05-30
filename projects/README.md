# Biodiversity Information Projects of the World

The TDWG Infrastructure Project (2005-2007) created an online database for compiling a list of biodiversity information projects.  The structure of the database was created by Ricardo Pereira. It was designed to work as the back end of a web content management system, Typo3, ver 4, and was populated through a web interface. Typo3 supported version management, so previous versions of records were retained and the raw data contain multiple entries for any record that was edited.

The data definition language (DDL) and data for this table were exported on 2015-11-24, as:  
 - tx_tdwgbiodivprojects_projects.csv
 - tx_tdwgbiodivprojects_projects.sql
 - tx_tdwgbiodivprojects_projects_DDL.sql  

The DDL script will create just the table (structure). The SQL script will create the table *and* import the data for the compilation of projects.  The CSV is provided for easier access with other applications, such as a spreadsheet, but note that some database descriptions are long and may contain carriage returns (CR-LF).

The exports were produced by:
  client:  Sequel Pro version 1.0.2 build 4096 
  server:  MySQL version 5.5.44-MariaDB

A PDF of field descriptions (data table columns) was printed from the online documentation. 

### Credits
Concept and direction: Lee Belbin  
Technical development: Ricardo Pereira  
Initial data population: Piers Higgs  

### Recommended citation:  
Belbin, Lee; Higgs, Piers; Pereira, Ricardo. 2007. Biodiversity Information Projects of the World. Last modified 2015. Data set available at: https://github.com/tdwg/bii/tree/master/projects
