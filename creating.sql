-- SELECT * from public."Products" ;
-- INSERT INTO public."Products" (name,price, inventory) VALUES ('CAR', 1000, 8);
-- INSERT INTO public."Products" (name,price, inventory) VALUES ('CAR', 1000, 8) returning * ;
-- INSERT INTO public."Products" (name,price, inventory) VALUES ('CAR', 1000, 8) returning id,name ;
-- adding multiple rows 
INSERT INTO public."Products" (name,price, inventory) VALUES ('CAR', 1000, 8),('bike',899,90), ('cycle',677,90) returning * ;



