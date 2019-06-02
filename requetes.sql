/* Pour enregistrer un utilisateur  */

INSERT INTO `utilisateurs`(`ID`, `Pseudo`, `Mail`, `Password`) VALUES (?);

/* Pour enregistrer un article  */

INSERT INTO `articles`(`ID`, `Titre`, `Texte`, `Résumé`, `Date`, `Photos`) VALUES (?);

/* Pour laisser un commentaire  */

INSERT INTO `comment_utilisateur`(`ID`, `Pseudo`, `Commentaire`, `Date`) VALUES (?);

/* Supprimer un utilisateur */

DELETE FROM `utilisateurs` WHERE Pseudo = '' ;

/* Connecter un utilisateur */

SELECT * FROM `utilisateurs` WHERE ID = 1;

/* Réinitialiser son mot de passe en cas d’oubli, mettre à jour ces informations personnelles */

UPDATE `utilisateurs` SET `ID`= '',`Pseudo`= '',`Mail`= '',`Password`= '' WHERE ID = 1;

