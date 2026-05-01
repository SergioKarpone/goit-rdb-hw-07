-- 1. Рік, місяць та день з date

USE orders;

    SELECT id,
           date,
           YEAR(date)  year,
           MONTH(date) month,
           DAY(date)   day
      FROM orders
;