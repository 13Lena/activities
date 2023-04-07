-- CS3810: Principles of Database Systems
-- Instructor: Thyago Mota
-- Description: The hr database


\c hotels

    CREATE TABLE hotels (
        code SERIAL PRIMARY KEY
        name VARCHAR(50) NOT NULL
        city VARCHAR(50) NOT NULL
        state CHAR(2) NOT NULL
    );

    INSERT INTO hotels (name, city, state) VALUES
    ( 1, 'Sam Mai Tai', 35000 ),
    ( 2, 'Morbid Mojito', 65350 );

    CREATE USER "hr" PASSWORD '024680';
    CREATE USER "hr_admin" PASSWORD '135791';