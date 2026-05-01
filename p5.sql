-- 5. Формування JSON-об'єкта з id та date

USE orders;

    SELECT id,
           date,
           json_object('id', id, 'date', date) json_data
      FROM orders
;