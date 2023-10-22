CREATE TABLE IF NOT EXISTS customer (
    id VARCHAR(10) PRIMARY KEY ,
    name VARCHAR(150) NOT NULL ,
    address VARCHAR(400) NOT NULL
);

CREATE TABLE IF NOT EXISTS item(
    code VARCHAR(30) PRIMARY KEY ,
    description VARCHAR(200) NOT NULL ,
    qty INT,
    unit_price DECIMAL(8,2)
);

