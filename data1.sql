SELECT a.nyt_id,
a.facility_name,
a.facility_county,
b.facility_state,
a.latest_inmate_population,
b.cases,
b.deaths
FROM prisons a
INNER JOIN country23 b ON a.facility_county = b.facility_county;