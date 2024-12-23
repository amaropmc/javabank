INSERT INTO customers (FIRSTNAME, LASTNAME, EMAIL, PHONE, PHOTOURL, CITY, STREET, ZIPCODE, VERSION, CREATIONTIME,
                       UPDATETIME)
VALUES ('João', 'Oliveira', 'joaooliv@codeforall.com', '123456788', 'user-profile-2.png', 'Lisbon', 'Rua do Carmo',
        '1000-003', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Sara', 'Lopes', 'saralop@codeforall.com', '987654321', 'user-profile.png', 'Porto', 'Avenida da Boavista',
        '4050-081', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Miguel', 'Oliveira', 'migueloliv@codeforall.com', '555555555', 'user-profile-2.png', 'Faro',
        'Rua da Liberdade', '8000-295', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('João', 'Townsend', 'joaotown@codeforall.com', '558567432', 'user-profile-2.png', 'Coimbra', 'Rua da Sofia',
        '3000-301', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Pedro', 'Goncalves', 'pedrogonc@codeforall.com', '599985746', 'user-profile-2.png', 'Braga', 'Avenida Central',
        '4700-002', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Margarida', 'Cavadas', 'margaridacav@codeforall.com', '576503850', 'user-profile.png', 'Aveiro',
        'Rua dos Mercadores', '3800-405', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO recipients (NAME, ACCOUNTNUMBER, DESCRIPTION, CUSTOMER_ID, VERSION, CREATIONTIME, UPDATETIME)
VALUES ('João Townsend', 8, 'Friend', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('João Townsend', 8, 'Partner', 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Pedro Goncalves', 5, 'Business Partner', 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Pedro Goncalves', 5, 'Friend', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Margarida Cavadas', 6, 'Family', 3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO accounts (BALANCE, ACCOUNT_TYPE, VERSION, CREATIONTIME, UPDATETIME)
VALUES (1000.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (5000.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (200.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1050.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (5050.00, 'SAVINGS', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (270.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (250.00, 'SAVINGS', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (253.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (0.00, 'CHECKING', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO customers_accounts (CUSTOMER_ID, ACCOUNT_ID)
VALUES (1, 1),
       (1, 2),
       (2, 3),
       (3, 4),
       (3, 5),
       (5, 3),
       (6, 2),
       (1, 6),
       (4, 7),
       (4, 8),
       (4, 9);

INSERT INTO establishments (NAME, VERSION, CREATIONTIME, UPDATETIME)
VALUES ('Pingo Doce', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Worten', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('Continente', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO purchases (ESTABLISHMENT_ID, VERSION, CREATIONTIME, UPDATETIME)
VALUES (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (3, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO transactions (ACCOUNT_ID, AMOUNT, PURCHASE_ID, RECIPIENT_ID, TRANSACTIONTYPE, VERSION, CREATIONTIME,
                          UPDATETIME)
VALUES (1, -10.00, 1, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (2, -100.00, 2, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (3, -20.00, 3, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, -20.00, 1, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (3, -25.00, 4, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (3, -30.00, 5, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, -15.50, NULL, 1, 'TRANSFER', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (8, +15.50, NULL, NULL, 'TRANSFER', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (2, -10.00, NULL, 1, 'TRANSFER', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (8, +10.00, NULL, NULL, 'TRANSFER', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (4, +10.50, NULL, NULL, 'DEPOSIT', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (5, +5.00, NULL, NULL, 'DEPOSIT', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (6, -150.00, 6, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (6, -20.00, 7, NULL, 'PURCHASE', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (7, +25.00, NULL, NULL, 'DEPOSIT', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);