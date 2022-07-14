CREATE TABLE Product (
 ProductID int auto_increment,
 PRIMARY KEY(ProductID),
 Name varchar(255),
 Description longtext,
 Status boolean,
 Created_at timestamp
);

INSERT INTO
 Product (name, description, status, created_at)
 VALUES
 (
 'Udechukwu Jessica',
 'consultant at Deelaa',
 '1',
 CURRENT_TIMESTAMP
 );
 
INSERT INTO
 Product (name, description, status, created_at)
 VALUES
 (
 'Ulasi Joseph',
 'Product Manager',
 0,
 CURRENT_TIMESTAMP
 );

INSERT INTO
 Product (name, description, status, created_at)
 VALUES
 (
 'Kosofe Jules',
 'Srategy Manager',
 1,
 CURRENT_TIMESTAMP
 );

INSERT INTO
 Product (name, description, status, created_at)
 VALUES
 (
 'Ojukwu Valentina',
 ',Admin',
 1,
 CURRENT_TIMESTAMP
 );

INSERT INTO
 Product (name, description, status, created_at)
 VALUES
 (
 'Okoliaboh Ernest',
 'Marketer',
 0,
 CURRENT_TIMESTAMP
 );

UPDATE
 Product
 SET
 description = 'Sales Rep'
 WHERE
 ProductID = 5;

DELETE FROM
 Product
 WHERE
 productID = 1;