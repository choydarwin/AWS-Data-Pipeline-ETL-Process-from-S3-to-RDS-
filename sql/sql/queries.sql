-- Get the total quantity of items sold within a specific date range
SELECT 
    s.item_id,
    it.description,
    SUM(s.quantity_sold) AS total_quantity_sold
FROM Sales s
JOIN Item it ON s.item_id = it.item_id
WHERE s.date_sold BETWEEN '2022-01-01' AND '2022-02-02'
GROUP BY s.item_id, it.description;

-- Total quantity of items sold and total revenue per item type
SELECT 
    i.item_type,
    SUM(s.quantity_sold) AS total_quantity_sold,
    SUM(s.quantity_sold * s.price) AS total_revenue
FROM Sales s
JOIN Item i ON s.item_id = i.item_id
GROUP BY i.item_type;

-- Total sales by item
SELECT 
    s.item_id,
    it.description,
    SUM(s.quantity_sold * s.price) AS total_sales
FROM Sales s
JOIN Item it ON s.item_id = it.item_id
JOIN Inventory i ON i.item_id = it.item_id
GROUP BY s.item_id, it.description;
