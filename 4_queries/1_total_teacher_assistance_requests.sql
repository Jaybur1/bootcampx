SELECT
  name,
  COUNT(assistance_requests.id) as total_requests
FROM
  teachers
  JOIN assistance_requests ON (teacher_id = teachers.id)
WHERE
  name = 'Waylon Boehm'
GROUP BY
  name;