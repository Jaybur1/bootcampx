SELECT
  AVG(completed_at - started_at) average_assistance_time
FROM
  assistance_requests;