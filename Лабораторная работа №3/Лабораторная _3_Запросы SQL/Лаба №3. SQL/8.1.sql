select onum, cname
from orders, customers
where orders.cnum = customers.cnum
