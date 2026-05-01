-- 2. Додавання одного дня до date

USE orders;

    SELECT id,
           date,
           date_add(date, interval 1 day) date_plus_one
	  FROM orders
;