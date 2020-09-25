SELECT * FROM SucursalA

INSERT INTO SucursalA
VALUES
('Café Legal', '100010', 5, 7.00),
('Chocolate Abuelita', '100011',6, 15.00),
('Bonafina', '100012', 1, 12.00)
GO

SELECT * FROM SucursalB

INSERT INTO SucursalB
VALUES
('Café Legal', '100010', 8, 7.00),
('Chocolate Abuelita', '100011',4, 15.00),
('Bonafina', '100012', 2, 12.00)
GO
 

INSERT INTO Product
VALUES
('100020',11),
('100040',13)
GO

SELECT * FROM Product
SELECT * FROM SucursalA
SELECT * FROM SucursalB




