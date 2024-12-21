SELECT d.first_name, d.last_name, d.owns_car, a.state
FROM reatcodeltd_axldp_Customer_Demographic d
JOIN reatcodeltd_axldp_Customer_Address a
ON d.customer_id = a.customer_id
WHERE owns_car = "Yes" and state = "VIC"
LIMIT 10;