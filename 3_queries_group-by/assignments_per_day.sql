select day, count(*) as total_assignments
from assignments
group by day 
order by day