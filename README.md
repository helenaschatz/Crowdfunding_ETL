<h1 align="center">Crowdfunding ETL (Extract, Transform, Load) </h1>
<p align="center">

A collaborative project to build an ETL pipeline using Python, Pandas, and PostgreSQL for extracting, transforming, and loading crowdfunding data from Excel files into a relational database.

   ETL (Extract, Transform and Load) data processing is an automated procedure that extracts relevant information from raw data, converts it into a format that fulfills business requirements and loads it into a target system.

<p align="center">
<img width="700" align="center" src="https://images.ctfassets.net/zczdrsyzzo2x/2mQoxHDVhC0SEGQMOQO84K/0a42e2029305130e7a9fda723c017878/animation_2.gif" alt="demo"/>
</p>







## Introduction:

1. Create the Category and Subcategory DataFrames
2. Create the Campaign DataFrame
3. Create the Contacts DataFrame
4. Create the Crowdfunding Database

## Features

- Extract and transform crowdfunding and contact data from Excel files
- Create and export Category, Subcategory, Campaign, and Contact DataFrames as CSV files
- Design an ERD and table schema for the database
- Create and populate PostgreSQL database tables

## Data
For the project we used following datasets: 

- contacts.xlsx
- crowdfunding.xlsx

## How to Run
- In order to run our analysis, first select Python Environment (Python 3.9.13) in Jupyter Notebook. 
- Select "Run All" in `ETL_Mini_Project.ipynb` file, which will Extract, Transform data, and Create CSV files.
  - All CSV files will be located in Resources folder.
  
- Set up a PostgreSQL server to create a new database called `crowdfunding_db`.
- In `Crowdfunding DB folder`, use provided `crowdfunding_db_schema.sql` file to create tables in PostgreSQL `crowdfunding_db` database.
  - Import each CSV file into its corresponding SQL table in the following order: _category, subcategory, contacts, and campaign._
  - Query the database to verify the data has been loaded correctly, by running a `SELECT` statement for each.






## Outcome

Exported DataFrames:

1. Category and Subcategory DataFrames
   - category.csv
   - subcategory.csv

2. Campaign DataFrame
   - campaign.csv

3. Contacts DataFrame
   - contacts.csv
 
4. Crowdfunding Database
   - crowdfunding_erd.png
   - crowdfunding_db_schema.sql
   - crowdfunding_db.sql






## Resources and Libraries

- Python
- Pandas
- PostgreSQL
- Jupyter Notebook
- [QuickDBD](https://www.quickdatabasediagrams.com)
- Excel
- json
- datetime
- numpy




## Team Members:

[Helena Fedorenko](https://github.com/olenafedorenko)   
[Jason Barbagallo](https://github.com/jbarbs44)   
[Xing Ying Chen](https://github.com/xc1614)    
[Nancy Santiago](https://github.com/nancyrsantiago)    
[Anthony Parry](https://github.com/aparry6) 
