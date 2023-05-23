SELECT c.*
FROM Candidat c
JOIN Candidature ca ON c.id = ca.id
JOIN Offre o ON ca.id = o.id
JOIN Entreprise e ON o.id = e.id
WHERE e.id = 1;