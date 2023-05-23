SELECT c.*
FROM Candidat c
JOIN Candidature ca ON c.candidat_id = ca.candidat_id
JOIN Offre o ON ca.offre_id = o.offre_id
JOIN Entreprise e ON o.entreprise_id = e.entreprise_id
WHERE e.entreprise_id = 1;