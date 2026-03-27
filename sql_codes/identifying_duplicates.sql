SELECT *
FROM (
	SELECT *,
		ROW_NUMBER() OVER (PARTITION BY order_id, product_id ORDER BY order_purchase_timestamp desc) AS rn
FROM joined_olist) AS tab
WHERE rn = 1;