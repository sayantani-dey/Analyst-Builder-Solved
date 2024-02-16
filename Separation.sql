SELECT LEFT(id,5)as real_id, SUBSTRING(id, 6) AS FirstName
FROM bad_data;
