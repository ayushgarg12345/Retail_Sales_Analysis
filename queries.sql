use sales_project;
select sum(`Price per Unit` * Quantity) as total_revenue
From sales_data;
select count(*) as total_orders from sales_data;
select `Product Category` , SUM(`Price per Unit` * Quantity) as revenue from sales_data
Group by `Product Category` Order by revenue desc;

select Gender, round(avg(`Price per unit` * Quantity), 1) as avg_spending,
sum(`Price per Unit` * Quantity) as total_spending
From sales_data
Group by Gender;

select Gender, count(*) total_transactions
From sales_data
group by Gender;

SELECT 
    `Product Category`,
    COUNT(*) AS total_transactions,
    SUM(Quantity) AS total_units,
    SUM(`Price per Unit` * Quantity) AS total_revenue
FROM sales_data
GROUP BY `Product Category`
ORDER BY total_transactions DESC;

select 
	case 
		when Age between 18 and 25 then '18-25'
        when Age between 26 and 35 then '26-35'
        when Age between 36 and 45 then '36-45'
        when Age between 46 and 55 then '46-55'
        else '56+'
	end as age_group,
round(avg(`Price per Unit` * Quantity), 2) as avg_spending,
sum(`Price per Unit` * Quantity) as total_spending,
count(*) as total_transactions
from sales_data
group by age_group
Order by avg_spending desc;

select 
	case 
		when age between 18 and 25 then '18-25'
        when age between 26 and 35 then '26-35'
		when Age between 36 and 45 then '36-45'
        when Age between 46 and 55 then '46-55'
        else '56+'
	end as age_group,
	`Product Category`,
    sum(`Price per Unit` * Quantity) as revenue,
    count(*) as transactions
    
from  sales_data
group by age_group, `Product Category`
order by age_group, revenue desc;

select
	case
		when age between 18 and 25 then '18-25'
        when age between 26 and 35 then '26-35'
		when Age between 36 and 45 then '36-45'
        when Age between 46 and 55 then '46-55'
        else '56+'
	end as age_group,
	Gender, `Product Category`,
    sum(`Price per Unit` * Quantity) as revenue,
    count(*) as transactions
from sales_data
group by age_group, Gender, `Product Category`
order by age_group, Gender, revenue Desc;

select
	month(`Date`) as month,
    sum(`Price per Unit` * Quantity) as revenue
from sales_data
group by month
order by month;

select
	monthname(`Date`) as month,
    `Product Category`,
    sum(`Price per Unit` * Quantity) as revenue
from sales_data
group by month, `Product Category`
order by month, revenue desc;

WITH base AS (
    SELECT 
        MONTH(`Date`) AS month_num,
        MONTHNAME(`Date`) AS month,
        `Product Category`,
        SUM(`Price per Unit` * Quantity) AS revenue
    FROM sales_data
    GROUP BY month_num, month, `Product Category`
)

SELECT 
    month,
    `Product Category`,
    revenue,
    ROUND(
        revenue / SUM(revenue) OVER (PARTITION BY month_num) * 100, 
        2
    ) AS pct_contribution
FROM base
ORDER BY month_num, pct_contribution DESC;

select
	case
		when Quantity = 1 then 'Single Item'
        when Quantity between 2 and 3 then '2-3 Items'
        else '4+ Items'
	end as purchase_type,
    count(*) as transactions,
    round(avg(`Price per Unit` * Quantity), 2) as avg_order_value,
    sum(`Price per Unit` * Quantity) as total_revenue
from sales_data
group by purchase_type
order by transactions desc;    

select 
	case
		when Quantity = 1 then 'Single Item'
        when Quantity between 2 and 3 then '2-3 Items'
        else '4+ Items'
	end as purchase_type,
    `Product Category`,
    count(*) as transactions,
    sum(`Price per Unit` * Quantity) as revenue
    from sales_data
    group by purchase_type, `Product Category`
    order by purchase_type, revenue desc;
		
        select 
        `Product Category`,
        min(`Price per Unit`) as min_price,
        max(`Price per Unit`) as max_price,
        round(avg(`Price per Unit`), 2) as avg_price,
        round(stddev(`Price per Unit`), 2) as price_variablility
		from sales_data
        group by `Product Category`;
