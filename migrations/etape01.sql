-- Étape 1 : La carte
-- Création de la table PLAT
CREATE DATABASE conc_rel;
USE DATABASE conc_rel; 

CREATE TABLE PLAT (
    id_plat SERIAL PRIMARY KEY, 
    nom VARCHAR(100) NOT NULL,  
    categorie VARCHAR(50) NOT NULL,
    prix INT NOT NULL           
);


INSERT INTO PLAT (nom, categorie, prix) VALUES
('Romazava', 'Plat malagasy', 7000),
('Ravitoto sy henakisoa', 'Plat malagasy', 8000),
('Akoho sy voanio', 'Plat malagasy', 8500),
('Mi sao', 'Plat chinois', 6000),
('Soupe chinoise', 'Soupe', 5000),
('Mofo gasy (les 4)', 'Dessert et goûter', 1000),
('Ranon''ampango', 'Boisson', 500);