SELECT
    discount * 100 AS discount_percent,
    COUNT(*) AS transactions,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM retail_sales
GROUP BY discount
ORDER BY discount ASC;