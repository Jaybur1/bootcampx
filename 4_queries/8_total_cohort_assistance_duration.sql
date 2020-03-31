SELECT
  cohorts.name as cohort,
  SUM(completed_at - started_at) AS total_duration
FROM
  cohorts
  JOIN students ON (cohort_id = cohorts.id)
  JOIN assistance_requests ON (students.id = student_id)
GROUP BY
  cohorts.name
ORDER BY
  total_duration