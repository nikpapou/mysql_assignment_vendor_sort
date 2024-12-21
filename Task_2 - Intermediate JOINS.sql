SELECT d.first_name, d.last_name, d.wealth_segment, a.property_valuation
FROM reatcodeltd_axldp_Customer_Demographic d
JOIN reatcodeltd_axldp_Customer_Address a
ON d.customer_id = a.customer_id
WHERE wealth_segment = "Mass Customer"
HAVING property_valuation > 5
LIMIT 10;
