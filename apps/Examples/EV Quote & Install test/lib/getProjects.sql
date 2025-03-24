SELECT 
  p.id AS project_identifier,
  a.id AS account_identifier,
  p.name AS project_name,
  a.name AS account_name,
  p.created_date,
  p.updated_date,
  p.status,
  p.type,
  p.estimated_amount,
  p.actual_amount,
  a.account_owner,
  p.project_id,
  p.number_of_ev_spaces,
  p.station_ports,
  p.free_or_paid
FROM project as p
JOIN account as a
ON p.account_id::text = a.id::text