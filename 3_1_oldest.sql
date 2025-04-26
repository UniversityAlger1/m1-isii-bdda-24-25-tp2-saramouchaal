SELECT TOP 1 NomCh
FROM Chercheur
WHERE date_naissance IS NOT NULL
ORDER BY date_naissance ASC;
