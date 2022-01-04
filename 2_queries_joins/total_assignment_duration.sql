select sum(duration) as total_duration
from assignment_submissions 
inner join students
on assignment_submissions.student_id = students.id
where students.name = 'Ibrahim Schimmel'