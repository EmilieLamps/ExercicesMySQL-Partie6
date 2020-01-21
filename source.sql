-- Exécuter un fichier SQL
-- mysql nom_base_de_donnees < fichier.sql
SOURCE /home/lamps/Documents/ExercicesMySQL/Partie6/nom_du_fichier.sql;
-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque)
SELECT * FROM `frameworks` WHERE `version` LIKE 'version 2%';
-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT * FROM `frameworks` WHERE id=1 || id=3;
-- Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
