SELECT
  SUM(duration)
FROM
  assignment_submissions
  JOIN students ON (students.id = student_id)
WHERE
  name = 'Ibrahim Schimmel';