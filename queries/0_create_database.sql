CREATE TABLE Recruteur (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	mot_de_passe varchar,
	entreprise_id integer
);

CREATE TABLE Candidat (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	mot_de_passe varchar,
	nom varchar,
	prénom varchar,
	email varchar,
	numéro_de_téléphone varchar,
	texte_de_présentation varchar
);

CREATE TABLE Entreprise (
	id integer PRIMARY KEY AUTOINCREMENT,
	nom varchar,
	description varchar
);

CREATE TABLE Offre (
	id integer PRIMARY KEY AUTOINCREMENT,
	titre_du_poste varchar,
	descriptif_du_poste varchar,
	ville_du_poste varchar,
	entreprise_id integer
);

CREATE TABLE Candidature (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidat_id integer,
	offre_id integer
);





