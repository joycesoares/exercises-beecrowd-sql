SELECT t1.id, t1.name
FROM products t1
    INNER JOIN categories t2 on t1.id_categories = t2.id
WHERE t2.name LIKE 'super%';