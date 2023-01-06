SELECT a.fips,
a.state,
b.county,
b.cases,
b.deaths
FROM states a
INNER JOIN counties b 
ON a.state = b.state