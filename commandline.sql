CREATE TABLE Traders (
     TradersID int not null auto_increment,
     PRIMARY KEY(TradersID),
     Name varchar(255),
     Description longtext,
     Status boolean,
     Created_at timestamp
    );

    INSERT INTO
    Traders (TradersID, name, description, status, created_at)
    VALUES
    (
     '1',
     'Udechukwu Jessica',
     'consultant at Deelaa',
     '1',
      CURRENT_TIMESTAMP
    );

     INSERT INTO
      Traders (TradersID, name, description, status, created_at)
      VALUES
    (
      '2',
      'Aborisade Bamidele',
      'supplier',
      '0',
       CURRENT_TIMESTAMP
    );

     INSERT INTO
      Traders (name, description, status, created_at)
      VALUES
    (
      'Aborisade Bamisun',
      'Backend Engineer',
      0,
      CURRENT_TIMESTAMP
    );

     INSERT INTO
      Traders (name, description, status, created_at)
      VALUES
    (
      'Uchechukwu Chidi',
      'Frontend Engineer',
       0,
       CURRENT_TIMESTAMP
    );

    UPDATE
     Traders
     SET
      description = 'Tech-bro'
     WHERE
     TradersID = 2;

    DELETE FROM
      Traders
     WHERE
     TradersID = 1;