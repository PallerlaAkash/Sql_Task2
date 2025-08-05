UPDATE customer
SET Address = 'Address3'
WHERE customerID = 3;

UPDATE customer
SET Email = 'Varun@example.com'
WHERE Email IS NULL;

UPDATE customer
SET Email = null
WHERE CustomerID = 1;