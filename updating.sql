UPDATE public."Products" SET price = 200 WHERE id = 2;
UPDATE public."Products" SET is_sale = true WHERE  id > 2 returning * ;
