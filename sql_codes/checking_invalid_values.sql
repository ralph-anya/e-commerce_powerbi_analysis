-- Checking for invalid values. None present.

SELECT *
FROM olist.joined_olist_nodup
WHERE price <= 0
	OR order_delivered_customer_date < order_purchase_timestamp;