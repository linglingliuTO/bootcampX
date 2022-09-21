SELECT name, email, id and cohort_id
FROM students
WHERE email not like '%gmail.com'
and phone IS NULL;