-- Добавление пользователей
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('Ivan', 'Pirogov', 33, '88800333555');
INSERT INTO CUSTOMERS (name, surname, age, phone_number) VALUES ('Alexey', 'Alohin', 25, '3536794');

-- Добавление заказов
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 1, 'Game', 2);
INSERT INTO ORDERS (date, customer_id, product_name, amount) VALUES (CURRENT_TIMESTAMP, 2, 'Messenger', 3);
