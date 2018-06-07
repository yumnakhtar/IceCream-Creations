
CREATE DATABASE icecream_db;
USE icecream_db;

CREATE TABLE orders(
    id INT NOT NULL AUTO_INCREMENT,
    flavor varchar(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
