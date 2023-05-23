
INSERT INTO Candidat (prénom, email, mot_de_passe) VALUES
('Paul', 'paul@gmail.com', '123456'),
('Jean', 'jean@gmail.com', '123456'),
('Pierre', 'pierre@gmail.com', '123456');
 
INSERT INTO Recruteur (login, mot_de_passe, entreprise_id) VALUES
('recruteur1', '123456', 1),
('recruteur2', '123456', 2),
('recruteur3', '123456', 3);

INSERT INTO Entreprise ( nom, description) VALUES
('entreprise1', 'description1'),
('entreprise2', 'description2'),
('entreprise3', 'description3');

INSERT INTO Offre (titre_du_poste, descriptif_du_poste, ville_du_poste, entreprise_id) VALUES
('Developpeur', 'descriptif_du_poste1', 'Paris', 1),
('Backend', 'descriptif_du_poste2', 'Limoges', 2),
('Frontend', 'descriptif_du_poste3', 'Bordeaux', 3);

INSERT INTO Candidature (candidat_id, offre_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 2),
(2, 3),
(3, 3),
(3, 1);

SELECT * FROM Candidat;
SELECT * FROM Recruteur;
SELECT * FROM Entreprise;
SELECT * FROM Offre;
SELECT * FROM Candidature;

