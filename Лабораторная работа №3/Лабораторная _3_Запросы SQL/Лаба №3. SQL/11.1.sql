select cnum, cname
from customers c1
where rating = (
    select max(rating)
    from customers c2
    where c1.city = c2.city
)