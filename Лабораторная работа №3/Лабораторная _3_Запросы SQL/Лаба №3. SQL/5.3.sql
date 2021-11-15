select *
from orders where (amt = 0 or amt IS NULL)