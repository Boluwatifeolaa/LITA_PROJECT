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
This project analyses customer data from different customers in different region. The aim is to give review of the type of subscription that was activated by the customers and the period the subscription was active and cancelled for. To identify the Activation and cancellation trends and regional breakdowns.

### Data Collected
The datase includes the following:
 1. Region : The geographical area where the subscription was done
 2. Subscription Type : This kind of subscription that was activated
 3. Subscription Start : The beginning of the subscription
 4. Subscription End : When the subscription finish
 6. Cancelled : Deactivation of the subscrition
 8. Total Revenue : The total revenue of the subcription that was done within a period of time

### Project Objectives
The project was designed to address the following analysis goals: 
  1. Total Revenue by Region : To determine the total revenue made by each region
  2. Total Revenue by Subscription Type : To determine the total revenue made according to the type of subscription
  3. Total Revenue by Customer: To analyse the amount of subscription that was done by each customer
  4. Total Revenue by Month : To calculate the total revenue that ws generated in each month

### Key Performance Indicator(KPI)
    1. Total Revenue : Sum of Total Sales grouped by region and Subscription type
    
### Data Sources
---
The primary data source of data used here is "customer_data.csv". This is an open source data that can be freely downloaded from an open source online such as kaggle or any other data repository site 

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
Select region, count (CustomerID)
as total_customers
from [dbo].[CustomerData]
group by region
```

### Results and Findings
---
The analysis results are summarised as follows: 
- Customer Data
   1. It was noticed that the Basic was the highest subscription been done by the customer while standard was the least
   2. The revenue generated for the year 2023 was very low compared to the revenue that was generated in the immediate year(2022)

### Data Visualizations
---
Few extracted columns from the table i worked on and image from the document i worked on


![image](https://github.com/user-attachments/assets/2ded62ea-400e-4297-906e-6873e24c4287)

![image](https://github.com/user-attachments/assets/27991f91-5516-4c5e-ae7b-c986274dfcef)

![image](https://github.com/user-attachments/assets/b871f90d-f073-4234-ab73-23f08649082d)



