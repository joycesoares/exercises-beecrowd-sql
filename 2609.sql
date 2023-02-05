SELECT
    c.name,
    SUM(p.amount) AS sum
FROM products AS p
    JOIN categories AS c ON p.id_categories = c.id
GROUP BY c.name;