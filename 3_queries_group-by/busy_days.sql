select day, count(*) as total_assignments
from assignments
group by day 
having count(*) > 9
order by day

