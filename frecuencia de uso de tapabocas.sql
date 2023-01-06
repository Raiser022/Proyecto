SELECT  
a.fips,
b.facility_county,
b.facility_state,
a.1never,
a.rarely,
a.sometimes,
a.frequently,
a.always
FROM usemask a
INNER JOIN country23 b ON a.fips = b.fips