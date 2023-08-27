
/*SELECT * FROM pizza_sales
select pizza_category,  sum(total_price) as Total_Sales,sum(total_price)* 100 / 
(select sum(total_price) from pizza_sales where month(order_date)=1) as PCT
from pizza_sales
where month(order_date)=1
group by pizza_category*/

/*SELECT * FROM pizza_sales
select pizza_size, sum(total_price)  *100 /
(select sum(total_price) from pizza_sales ) as q
from pizza_sales
group by pizza_size*/
/*SELECT * FROM pizza_sales
select pizza_category , cast(sum(total_price) as decimal(10,2)) as wwww
from pizza_sales
group by pizza_category*/
SELECT * FROM pizza_sales
select TOP 5 pizza_NAME , cast(sum(total_price) as decimal(10,2)) as wwww
from pizza_sales
group by pizza_category