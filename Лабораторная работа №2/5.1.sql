select orders.onum, salespeople.sname, customers.cname, orders.odate, orders.amt
from orders
left outer join salespeople on orders.snum = salespeople.snum
left outer join customers on orders.cnum = customers.cnum
order by onum
