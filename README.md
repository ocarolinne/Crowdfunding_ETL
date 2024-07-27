# Crowdfunding_ETL

In this project, we utilize the ETL (Extraction, Transformation, and Loading) process to handle data from two sources: crowdfunding.xlsx and contacts.xlsx. The steps involved are:

## Extract: Retrieve data from the Excel files.

## Transform: Refine the data to enhance its quality and usability by:
* **Removing unnecessary data;**
* **Creating new columns;**
* **Changing data types;**
* **Removing duplicate entries;**
* **Renaming columns;**
* **Merging data.**

### The data transformation is performed using Python, JSON, and regex.

## Load 
* **Save the transformed data into dataframes and generate new files.** 

After the data transformation, we created a new relational database using PostgreSQL and load all the processed and generated information from the previously created files. This includes the database schema and diagram to ensure a structured and efficient organization of the data.