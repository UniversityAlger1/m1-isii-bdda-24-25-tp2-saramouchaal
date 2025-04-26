SELECT TOP 1 NomLab
FROM Laboratoire
WHERE Datcreation IS NOT NULL
ORDER BY Datcreation DESC;
