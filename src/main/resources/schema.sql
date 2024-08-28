CREATE TABLE CUSTOMERS (
                           id BIGINT AUTO_INCREMENT PRIMARY KEY,
                           name VARCHAR(255),
                           surname VARCHAR(255),
                           age INT,
                           phone_number VARCHAR(20)
);

CREATE TABLE ORDERS (
                        id BIGINT AUTO_INCREMENT PRIMARY KEY,
                        date TIMESTAMP,
                        customer_id BIGINT,
                        product_name VARCHAR(255),
                        amount INT,
                        FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);
