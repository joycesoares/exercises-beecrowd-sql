SELECT t1.name, t2.name
FROM products t1
    INNER JOIN providers t2 on t1.id_providers = t2.id
WHERE t1.id_categories = 6;