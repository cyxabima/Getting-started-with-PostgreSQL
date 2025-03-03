-- SELECT name AS product_name, is_sale AS saled FROM public."Products";
-- SELECT name FROM public."Products" WHERE id = 3;
-- SELECT name,price,is_sale AS avaliable FROM public."Products" WHERE price > 60 AND is_sale = true;

-- SELECT name,price FROM public."Products" WHERE name = 'TV';
-- 

-- SELECT * from public."Products" WHERE name LIKE 'TV%' OR name LIKE '%TV' OR name LIKE '%TV%';
-- select * from public."Products" where id in (1,2,5)

-- SELECT *  FROM public."Products" ORDER BY price ASC, inventory DESC, created_at ;


-- SELECT * FROM public."Products" Where price > 23 LIMIT 4 ;

-- SELECT * FROM public."Products" ORDER BY id LIMIT 5 offset 5;



