-- ex 1 : Sélectionnez tous les employés de la table Employes.
SELECT * from Employes;

-- ex 2 :Sélectionnez le nom des produits dont le prix est supérieur à 50.
SELECT NomProd from Produits WHERE PrixPro > 50;

-- ex 3 : Sélectionnez le nom du client et le nom du produit pour chaque commande.
SELECT c.NomCde, p.NomProd from commande as c JOIN Produits as p ON c.idPro = p.idPro;


-- ex 4 : Sélectionnez le prénom et le nom des étudiants dont l'âge est supérieur à 20.
SELECT Nom, Prénom from étudiants where Age > 20;

-- ex 5 : Calculez le total des quantités de tous les produits commandés.
SELECT SUM(Quantite) from Commande;
