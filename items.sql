create database shopping_list;
use shopping_list;
create table items(
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
    );
INSERT INTO items(id,name) VALUES (1,'potatoes');
INSERT INTO items(id,name) VALUES (2,'carrots');
INSERT INTO items(id,name) VALUES (3,'onions');
