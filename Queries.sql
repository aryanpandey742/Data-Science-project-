SELECT category_code, SUM(price) AS total_revenue
FROM ecommerce_events
WHERE event_type = 'purchase'
GROUP BY category_code
ORDER BY total_revenue DESC;

SELECT brand, COUNT(*) AS total_events
FROM ecommerce_events
GROUP BY brand
ORDER BY total_events DESC
LIMIT 10;

SELECT DATE(event_time) AS sale_date, SUM(price) AS daily_revenue
FROM ecommerce_events
WHERE event_type = 'purchase'
GROUP BY sale_date
ORDER BY sale_date;

SELECT event_type, COUNT(*) AS event_count
FROM ecommerce_events
WHERE event_type IN ('view', 'cart', 'purchase')
GROUP BY event_type;

SELECT user_session, SUM(price) AS session_total
FROM ecommerce_events
WHERE event_type = 'purchase'
GROUP BY user_session
HAVING SUM(price) > 0;

