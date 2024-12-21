SELECT d.first_name, d.last_name, address
FROM reatcodeltd_axldp_Customer_Demographic d
JOIN reatcodeltd_axldp_Customer_Address a
ON d.customer_id = a.customer_id
WHERE d.last_name IS NOT Null
ORDER BY d.last_name, d.first_name
LIMIT 10;
