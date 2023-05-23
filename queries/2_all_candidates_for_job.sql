SELECT c.*
FROM Candidat c
JOIN Applies ap ON c.id = ap.id
WHERE ap.id = 2;