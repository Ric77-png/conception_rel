-- Vérification Étape 1 : Afficher les plats du plus cher au moins cher
SELECT nom, categorie, prix
FROM PLAT
ORDER BY prix DESC;