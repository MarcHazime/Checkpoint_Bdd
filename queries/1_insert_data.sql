
INSERT INTO Candidat (firstname, email, password) VALUES
('Paul', 'paul@gmail.com', '123456'),
('Jean', 'jean@gmail.com', '123456'),
('Pierre', 'pierre@gmail.com', '123456');
 
INSERT INTO Recruiter (login, password, company_id) VALUES
('recruteur1', '123456', 1),
('recruteur2', '123456', 2),
('recruteur3', '123456', 3);

INSERT INTO Company ( name, description) VALUES
('entreprise1', 'description1'),
('entreprise2', 'description2'),
('entreprise3', 'description3');

INSERT INTO Offer (job_title, job_description, city, company_id) VALUES
('Developpeur', 'descriptif_du_poste1', 'Paris', 1),
('Backend', 'descriptif_du_poste2', 'Limoges', 2),
('Frontend', 'descriptif_du_poste3', 'Bordeaux', 3);

INSERT INTO Applies (candidat_id, offer_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 2),
(2, 3),
(3, 3),
(3, 1);

SELECT * FROM Candidat;
SELECT * FROM Recruiter;
SELECT * FROM Company;
SELECT * FROM Offer;
SELECT * FROM Applies;

