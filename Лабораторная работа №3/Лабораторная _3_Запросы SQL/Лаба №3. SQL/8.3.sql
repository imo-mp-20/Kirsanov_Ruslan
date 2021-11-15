select onum, comm * amt
from orders, salespeople, customers
where (orders.cnum = customers.cnum and salespeople.snum = orders.snum and rating > 100)