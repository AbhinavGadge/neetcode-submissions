-- Write your query below
select c.name from customers as c
where c.id NOT IN
(select o.customer_id from orders as o)