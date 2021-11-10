select customers.cname, sum(orders.amt) 
from customers
left outer join orders on customers.cnum = orders.cnum
group by customers.cname
order by customers.cname
