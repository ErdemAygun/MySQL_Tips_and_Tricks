INSERT into customer
VALUES (600, 1, 'JAY', 'JACKSON', 'jjackson11@gmail.com', 163, 1, NOW(), NOW());

INSERT INTO city (city_id, country_id, city)
VALUES (606, 103, "Ferndale");

UPDATE customer
SET emaiL = "jjackson12@gmail.com"
WHERE customer_id = 600;
