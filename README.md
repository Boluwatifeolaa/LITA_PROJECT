# CUSTOMER DATA ANALYSIS
DOCUMENTATION OF MY LITA PROJECT 2

### Project Title : CUSTOMER DATA ANALYSIS.

[Project Overview](#project~overview)

[Data Collected](#data~collected)

[Project Objectives](project~objectives)

[Key Performance Indicator(KPI)](key~performance~indicator)

[Data Sources](#data~sources)

[Tools Used](#tools~used)

[Data Cleaning and Preparations](#data~cleaning~and~preparations)

[Exploratory Data Analysis](#exploratory~data~analysis)

[Data Analysis](data~analysis)

[Results and Findings](results~and~findings)

[Data Visualization](#data~visualization)


### Project Overview
---
This project analyses customer data from different customers in different region. The aim is to give review of the type of subscription that was activated by the customers and the period the subscription was active and cancelled for. To identify the trends, sales overview, top-performing products, and regional breakdowns.

### Data Collected
The datase includes the following:
 1. Region : The geographical area where the subscription was done
 2. Subscription Type : This kind of subscription that was activated
 3. 
 6. Customer ID/Name : A unique codes/Name assigned to an individual customer
 8. Total Revenue : The total revenue of the subcription that was done within a period of time

### Project Objectives
The project was designed to address the following analysis goals: 
  1. Total Sales by Product : To determine the total sales made by each product
  2. Total Sales by Region : To determine the total sales made in each region
  3. Region by Quantities Sold : To analyse the quantities of products sold in each 
      region
  4. Average Sales by Product : To calculate the average sales per region

### Key Performance Indicator(KPI)
    1. Total Sales : Sum of Total Sales grouped by region and product
    2. Unit Sold : Sum of units sold, grouped by region and product 
    3. Average Sales : Calculated as Total Sales / Total Unit sold for each region to 
        measure the Sales efficiency
    
### Data Sources
---
The primary data source of data used here is "sales_data.csv". This is an open source data that can be freely downloaded from an open source online such as kaggle or any other data repository site 

### Tools Used 
---
- Microsoft Excel  [Download Here](https://wwwmicrosoft.com)
    1. Data Cleaning
    2. For Analysis 
    3. For Visualization
- SQL - Structured Query Language 
    1. For querying data
    2. For Analysis
- Power BI
    1. For visualization
    2. For Creating report
- Github 
   1. For portfolio building 

### Data Cleaning and Preparations
---
In the initial data preparation phase, the folowing tasks was performed: 
   1. Data loading and inspection
   2. Handling missing variables
   3. Data cleaning and formatting

### Exploratory Data Analysis
---
EDA involved the exploring of data to answer some questions about the data such as; 
            Customer Data
-  Retrieve the total number of customers from each region. 
-  Find the most popular subscription type by the number of customers. 
-  Find customers who canceled their subscription within 6 months. 
-  Calculate the average subscription duration for all customers. 
-  Find customers with subscriptions longer than 12 months. 

### Data Analysis
---
This is where we we include some basic lines of code or queries or even some of the DAX expresions used during analysis;

``` SQL
select product,
sum(Revenue) as total_sales
from [dbo].[salesdata]	
group by Product
```

### Results and Findings
---
The analysis results are summarised as follows: 
- Customer Data
   1. 

### Data Visualizations
---
Few extracted columns from the table i worked on and image from the document i worked on




