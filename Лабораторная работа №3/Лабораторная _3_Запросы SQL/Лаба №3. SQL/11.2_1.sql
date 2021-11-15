select snum, sname
from salespeople
where city not in (
    select city
    from customers
    where salespeople.snum = customers.snum
    )