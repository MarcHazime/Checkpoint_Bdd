CREATE TABLE Recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id integer
);

CREATE TABLE Candidat (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	name varchar,
	firstname varchar,
	email varchar,
	phone varchar,
	presentation varchar
);

CREATE TABLE Company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description varchar
);

CREATE TABLE Offer (
	id integer PRIMARY KEY AUTOINCREMENT,
	job_title varchar,
	job_description varchar,
	city varchar,
	company_id integer
);

CREATE TABLE Applies (
	id integer PRIMARY KEY AUTOINCREMENT,
	candidat_id integer,
	offer_id integer
);





