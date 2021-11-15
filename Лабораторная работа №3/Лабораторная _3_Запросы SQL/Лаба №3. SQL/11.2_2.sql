select distinct salespeople.snum, salespeople.sname
from salespeople, customers
where (salespeople.city != customers.city and salespeople.snum = customers.snum)