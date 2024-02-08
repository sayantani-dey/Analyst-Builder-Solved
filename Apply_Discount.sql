SELECT COUNT(*) AS customers_with_discount
FROM customers 
WHERE age>65 OR total_purchase>200;
