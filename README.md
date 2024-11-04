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
This project analyses customer data from different customers in different region. The aim is to give review into the products sold over different period. To identify the trends, sales overview, top-performing products, and 
regional breakdowns.

### Data Collected
The datase includes the following:
 1. Region : The geographical area where the products is sold
 2. Product : The item been sold
 3. Order Date : The date the product was ordered
 4. Quantity Sold : The Amount of products sold
 5. Order ID: The unique number that is assigned to an item placed by the customer
 6. Customer ID : A unique codes/Name assigned to an individual customer
 7. Unit Sold : The total sales of the products
 8. Total Sales : The total revenue sold of the products within a period of time

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
            Sales Data
- Retrieve the total sales for each product category. 
- Find the number of sales transactions in each region. 
- Find the highest-selling product by total sales value. 
- Calculate total revenue per product. etc


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
- Sales Data
   1. The sales revenue made in year 2023 was more than that of year 2024 revenue
   2. Shoes was the highest selling products in terms of sales and revenue
   3. The south region was the region with the high revenue sold, which means customers in other regions should be targeted for 
       marketing efforts

### Data Visualizations
---
Few extracted columns from the table i worked on and image from the document i worked on


![image](https://github.com/user-attachments/assets/0310d5b2-fc67-404c-9103-6cecf1453a97)


![image](https://github.com/user-attachments/assets/2869f682-d5ea-4807-b153-e1e1d1398162)

![image](https://github.com/user-attachments/assets/917256d0-080e-418d-9005-67b221df5f14)

![image](https://github.com/user-attachments/assets/b074ff48-c409-4a85-a232-169174e2b1c7)


