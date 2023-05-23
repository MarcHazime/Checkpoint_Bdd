SELECT c.*
FROM Candidat c
JOIN Applies ap ON c.id = ap.id
JOIN Offer o ON ap.id = o.id
JOIN Company co ON o.id = co.id
WHERE co.id = 1;