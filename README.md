# Crowdfunding_ETL

In this project, we utilize the ETL (Extraction, Transformation, and Loading) process to handle data from two sources: crowdfunding.xlsx and contacts.xlsx. The steps involved are:

![](https://rb.gy/ir607w)

## Extract: Retrieve data from the Excel files.

![](https://github.com/ocarolinne/Crowdfunding_ETL/blob/main/Screenshots/extract%20data.png)

## Transform: Refine the data to enhance its quality and usability by:
* **Removing unnecessary data;**
* **Creating new columns;**
* **Changing data types;**
* **Removing duplicate entries;**
* **Renaming columns;**
* **Merging data; etc..**

### The data transformation is performed using Python, JSON, and regex.
![](https://github.com/ocarolinne/Crowdfunding_ETL/blob/main/Screenshots/transform%20data.png)

## Load 
* **Save the transformed data into dataframes and generate new files.** 

* **After the data transformation, we created a new relational database using PostgreSQL and load all the processed and generated information from the previously created files. This includes the database schema and diagram to ensure a structured and efficient organization of the data.**

  * **Diagrama:**

![](https://github.com/ocarolinne/Crowdfunding_ETL/blob/main/Screenshots/Diagram.png)

  * **Schema:**

![](https://github.com/ocarolinne/Crowdfunding_ETL/blob/main/Screenshots/schema.png)
