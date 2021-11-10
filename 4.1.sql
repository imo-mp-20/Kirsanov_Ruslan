select odate, sum(amt)
from orders
group by odate
order by odate
