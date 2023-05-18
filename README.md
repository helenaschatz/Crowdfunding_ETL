<h1 align="center">Crowdfunding ETL  </h1>
<p align="center">

A collaborative project to build an ETL pipeline using Python, Pandas, and PostgreSQL for extracting, transforming, and loading crowdfunding data from Excel files into a relational database.

   ETL (Extract, Transform and Load) data processing is an automated procedure that extracts relevant information from raw data, converts it into a format that fulfills business requirements and loads it into a target system.

<p align="center">
<img width="700" align="center" src="https://images.ctfassets.net/zczdrsyzzo2x/2mQoxHDVhC0SEGQMOQO84K/0a42e2029305130e7a9fda723c017878/animation_2.gif" alt="demo"/>
</p>







## Instructions
The instructions for this mini project are divided into the following subsections:

1. Create the Category and Subcategory DataFrames
2. Create the Campaign DataFrame
3. Create the Contacts DataFrame
4. Create the Crowdfunding Database

## Features
- Utilize Python and Pandas in order to:
   - Extract and transform crowdfunding and contact data from Excel files
   - Create and export Category, Subcategory, Campaign, and Contact DataFrames as CSV files
- Utilize PostgreSQL in order to: 
   - Design an ERD and table schema for the database
   - Create and populate PostgreSQL database tables

## Data

1. For our analysis, we have extracted and transformed data from the following datasets available in the `Resources` folder.      
     - contacts.xlsx      
     - crowdfunding.xlsx 

2. Then, we loaded our transformed data into `crowdfunding_db` PostgreSQL database.
     - category.csv  
     - subcategory.csv  
     - contacts.csv   
     - campaign.csv  





## How to Run

- Clone the repository.
- Install [PostgresSQL](https://www.postgresql.org/download/)
- Install required Python packages: `pandas`, `numpy` and `openpyxl`.
- In order to run our analysis, first select `Python Environment (Python 3.9.13)` in Jupyter Notebook. 
- Select _"Run All"_ in `ETL_Mini_Project.ipynb` file, which will Extract, Transform data, and Create CSV files.
  - All CSV files will be located in Resources folder.
  
- Set up a PostgreSQL server to create a new database called `crowdfunding_db`.
- In `Crowdfunding DB folder`, use provided `crowdfunding_db_schema.sql` file to create tables in PostgreSQL `crowdfunding_db` database.
  - Import each CSV file into its corresponding SQL table in the following order: _category, subcategory, contacts, and campaign._
  - Query the database to verify the data has been loaded correctly, by running a `SELECT` statement for each.



<p align="center">
<img width="700" align="center" src="https://github.com/olenafedorenko/Crowdfunding_ETL/blob/main/Crowdfunding%20DB/crowdfunding_erd.png?raw=true" alt="demo"/>
</p>




## Outcome

In this project, we have demonstrated the ETL pipeline utilizing Python, Pandas, and a combination of both Python dictionary and regular expression techniques for data extraction and transformation. We were able to successfully generate four CSV files, and use the data in these files to design an ERD as well as table schema, then loaded the data into PostgresSQL database from the CSV files via dataframes.







## Resources and Libraries


| Programming Languages |        Database      |      Libraries        |        Software       | Modules |
| :---------------------: |:--------------------: | --------------------- | ---------------------: | -----------: |
| Python <img width="22" align="center" src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Python-logo-notext.svg/1869px-Python-logo-notext.svg.png" alt="demo"/> | PostgreSQL<img width="40" align="center" src="https://download.logo.wine/logo/PostgreSQL/PostgreSQL-Logo.wine.png" alt="demo"/> | Pandas <img width="25" align="center" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Pandas_mark.svg/1535px-Pandas_mark.svg.png" alt="demo"/> | [QuickDBD](https://www.quickdatabasediagrams.com) <img width="25" align="center" src="https://pbs.twimg.com/profile_images/822034379736236033/SjcdL7KR_400x400.jpg" alt="demo"/> | datetime as dt |
|                       |                       | numpy  <img width="20" align="center" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFBoiMnTbYso1djdegUqL541UPN5Rqfb-SnmmWf4W1MkLCgAG1Ssnm-swHVDRib3POV2s&usqp=CAU" alt="demo"/>   |  Jupyter Notebook <img width="20" align="center" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1767px-Jupyter_logo.svg.png" alt="demo"/> | pprint |




## Team Members:

[Helena Fedorenko](https://github.com/olenafedorenko)   
[Jason Barbagallo](https://github.com/jbarbs44)   
[Xing Ying Chen](https://github.com/xc1614)    
[Nancy Santiago](https://github.com/nancyrsantiago)    
[Anthony Parry](https://github.com/aparry6) 
