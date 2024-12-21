SELECT a.first_name, a.last_name, address
FROM reatcodeltd_axldp_Customer_Demographic a
Left Join reatcodeltd_axldp_Customer_Address b
on a.customer_id = b.customer_id
LIMIT 10;

