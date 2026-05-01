-- 3. Перетворення date у timestamp (кількість секунд від епохи)

USE orders;

    SELECT id,
           date,
           unix_timestamp(date) unix_ts
      FROM orders
;