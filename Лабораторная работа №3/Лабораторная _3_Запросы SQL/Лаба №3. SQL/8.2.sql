select onum, sname, cname
from orders, salespeople, customers
where (orders.cnum = customers.cnum and salespeople.snum = orders.snum)
