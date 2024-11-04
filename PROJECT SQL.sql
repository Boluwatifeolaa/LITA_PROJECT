select * from [dbo].[Salesdata]

--------(1)Total sales for each product-----
select product,
sum(Totalsales) as TotalSales
from [dbo].[Salesdata]
group by Product

-----(2)Number of sales transaction in each region----
select Region, count(OrderID) as NoOfTransaction
from [dbo].[Salesdata]
group by Region


select Region,
sum(Totalsales) as sales_transaction 
from [dbo].[Salesdata]	
group by Region

-----(3)The highest-selling product by total sales value----
select top (1) Product,
sum(Totalsales) as Total_Sales from [dbo].[Salesdata]
group by Product
order by Total_Sales desc

-------(4)Calculate total revenue per product-----
select product,
sum(Totalsales) as Total_Revenue
from [dbo].[Salesdata]
group by Product
Order by Total_Revenue desc


---------(5)Monthly sales totals for the current year-------
select Month(Orderdate) as Month,
sum(Totalsales) As MonthlyTotalSales
from [dbo].[Salesdata] 
where Year(OrderDate) = 2023
group by Month(OrderDate)
order by Month


select year(orderdate) as Year, 
Month(orderdate) as Month, 
sum(TotalSales) as MonthlyTotalsales
from [dbo].[Salesdata]
where year(orderdate) in (2024)
group by year(orderdate),
Month(orderdate)
order by 2 asc

--------(6) top 5 customers by total purchase amount-----
select top (5) Customer_Id, 
Sum(TotalSales) as Total_Amount_Purchase
from [dbo].[Salesdata]
group by Customer_Id
order by Total_Amount_Purchase

------(7)percentage of total sale contributed by each region-------
select Region, 
sum(TotalSales) as Region_Total_Sales,
format (round((sum(TotalSales) / cast((select sum(TotalSales) 
from [dbo].[Salesdata]) as decimal(10,2)) * 100), 1), '0.#')
as PercentageofTotalSales
from [dbo].[Salesdata]
group by Region
order by PercentageofTotalSales

-----(8)products with no sales in the last quarter------
select * from [dbo].[Salesdata]

select Product from [dbo].[Salesdata]
group by Product
having sum(case when orderdate between '2024-06-01' and '2024-08-31' 
then 1 else 0 end) = 0


-----------CUSTOMER DATA 2-----------
select * from [dbo].[CustomerData]


-------(1) Total number of customer from each region----
Select region, count (CustomerID)
as total_customers
from [dbo].[CustomerData]
group by region

select *  from [dbo].[CustomerData]

------(2) The most popular subscription type by the number of customers------
select subscriptiontype, count(CustomerID)
as Most_Popular_Subscription_Type
from [dbo].[CustomerData]
group by subscriptiontype
order by Most_Popular_Subscription_Type desc;

select top (1) SubscriptionType, 
count(customerid) as Most_Popular_Subscription_Type
from [dbo].[CustomerData]
group by SubscriptionType
order by Most_Popular_Subscription_Type desc;

--------(3) Customers subscription who canceled their subscription within 6 months-------
select CustomerName,
SubscriptionStart, 
SubscriptionEnd 
from [dbo].[CustomerData]
where Canceled = '1'

  ------- (4) The average subscription duration for all customers.------- 
select avg(datediff(day,subscriptionstart,subscriptionend) 
as Averagesubscriptioduration 
from [dbo].[CustomerData]


-----------(5) Customers with subscriptions longer than 12 months-------- 
select  *
from [dbo].[CustomerData]
where Datediff(day,SubscriptionEnd,SubscriptionStart) > 365



---------- (6) Total revenue by subscription type---------- 
select subscriptiontype, sum (revenue) as Total_Revenue
from [dbo].[CustomerData]
group by SubscriptionType
order by Total_Revenue desc

---------- (7) The top 3 regions by subscription cancellations------- 
select top (3) Region, count (customerID) as Cancellation 
from [dbo].[CustomerData]
where Canceled = '1'
group by Region
order by Cancellation desc

---------(8) The total number of active and canceled subscriptions------
select
sum(case when canceled = '1' then 1 else 0 end) as Total_Cancelled,
sum(case when Canceled = '0' then 1 else 0 end) as Total_Active
from [dbo].[CustomerData]
 

