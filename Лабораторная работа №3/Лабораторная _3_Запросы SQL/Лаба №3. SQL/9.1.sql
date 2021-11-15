select s1.snum, s1.sname, s2.snum, s2.sname
from salespeople
s1 inner join salespeople s2 on s1.city = s2.city
where s1.snum < s2.snum