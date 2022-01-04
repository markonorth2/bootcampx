select sum(duration) as total_duration
from assignment_submissions
join students on student_id = students.id
join cohorts on cohorts.id = cohort_id
where cohorts.name = 'FEB12'