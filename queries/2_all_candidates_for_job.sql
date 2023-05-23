SELECT c.*
FROM Candidat c
JOIN Candidature ca ON c.id = ca.id
WHERE ca.id = 2;