UPDATE Person SET Name = CONVERT(VARCHAR(32), HashBytes('SHA1', Name), 2)
UPDATE Person SET Email = CONCAT(CONVERT(VARCHAR(32), HashBytes('SHA1', Name), 2), '@example.com')
