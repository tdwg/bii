# Biodiversity Information Projects of the World

### Background
The TDWG Infrastructure Project (2005-2007) created an online index to biodiversity information projects. The index was active from 2007 through 2015. The data definition language (DDL) and data for this table were exported on 2015-11-24.

### Technical information
The interface to the index was created with a web content management system (Typo3, ver 4) and a backend database of MySQL tables. The structure (data definition language script) and data contained in the MySQL tables are provided in this folder (above). A PDF of field descriptions (data table columns) was printed from the online documentation. 

The DDL will create just the table (structure). The SQL script will create the table *and* import the data for the compilation of projects. The CSV is provided for easier access with other applications, such as a spreadsheet, but note that some database descriptions are long and may contain carriage returns (CR-LF).

The exports were produced by:
  client:  Sequel Pro version 1.0.2 build 4096 
  server:  MySQL version 5.5.44-MariaDB

Please note, Typo3 supported version management, so previous versions of records were retained and the raw data contain multiple entries (rows) for any record that was edited.

### Credits
Concept and direction: Lee Belbin [![image](https://static.tdwg.org/images/ORCIDiD_icon16x16.png) https://orcid.org/0000-0001-8900-6203](https://orcid.org/0000-0001-8900-6203)  
Technical development: Ricardo Pereira  
Initial data population: Piers Higgs  

### Recommended citation:  
Belbin, Lee; Higgs, Piers; Pereira, Ricardo. 2007. Biodiversity Information Projects of the World. Last modified 2015. Data set available at: https://github.com/tdwg/bii/tree/master/projects
