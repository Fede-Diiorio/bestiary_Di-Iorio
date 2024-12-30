CREATE TABLE categories (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR (30) NOT NULL
);

CREATE TABLE locations (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR (40) NOT NULL,
    climate VARCHAR(20) NOT NULL
);

CREATE TABLE monsters (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    category INT NOT NULL,
    location INT NOT NULL,
    name VARCHAR (50) NOT NULL,
    hability VARCHAR (150),
);