SELECT customer_id, 
  SUBSTRING_INDEX(full_name,' ',1) AS first_name
FROM customers ;
