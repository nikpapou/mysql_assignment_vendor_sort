SELECT a.first_name, a.last_name,a.gender, b.address, b.state
FROM reatcodeltd_axldp_Customer_Demographic a
Join reatcodeltd_axldp_Customer_Address b
On a.customer_id = b.customer_id
Where state = "New South Wales"
LIMIT 10;
