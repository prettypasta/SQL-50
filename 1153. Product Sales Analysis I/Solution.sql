SELECT s.year, s.price, p.product_name
FROM sales s JOIN product p ON s.product_id = p.product_id;
