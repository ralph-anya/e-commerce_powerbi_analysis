CREATE TABLE joined_olist AS
SELECT
	o.order_id,
    o.customer_id,
    o.order_purchase_timestamp,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date,
    oi.product_id,
    oi.price,
    p.product_category_name,
    c.customer_unique_id,
    c.customer_state,
    r.review_score
FROM orders AS o
JOIN order_items AS oi 
	ON o.order_id = oi.order_id
JOIN customers AS c
	ON o.customer_id = c.customer_id
JOIN products AS p
	ON oi.product_id = p.product_id
LEFT JOIN order_reviews AS r
	ON o.order_id = r.order_id;
    