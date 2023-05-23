SELECT c.*
FROM Candidat c
JOIN Candidature ca ON c.candidat_id = ca.candidat_id
WHERE ca.offre_id = 2;