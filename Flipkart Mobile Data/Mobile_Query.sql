select * from flipkart_mobile_tb;

select * from flipkart_mobile_tb where Rating > 4; /* select query */

select * from flipkart_mobile_tb order by Model;/* order by date*/

select Brand , Selling_Price from flipkart_mobile_tb order by Selling_Price desc;/* order by desc*/

select Brand , Memory from flipkart_mobile_tb order by Memory asc;/* order by asc*/

select * from flipkart_mobile_tb where Color = 'Blue';/* select quary*/

select Brand from flipkart_mobile_tb where Selling_Price > ( select avg(Selling_Price) from flipkart_mobile_tb);/* subquary*/

select Model, sum(Original_Price) as total from flipkart_mobile_tb group by Model; /* using aggregate function (sum)*/

select Model, avg(Original_Price) as avg_price from flipkart_mobile_tb group by Model; /* using aggregate function (avg)*/