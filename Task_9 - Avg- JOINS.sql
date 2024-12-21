SELECT b.state, AVG(past_3_years_bike_related_purchases) as avg_bike_purchases
FROM reatcodeltd_axldp_Customer_Demographic a
Join reatcodeltd_axldp_Customer_Address b
On a.customer_id = b.customer_id
group by state;


