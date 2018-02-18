package fr.mydigitalschool.crowdfunder1.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import javax.print.attribute.standard.PrinterURI;

import fr.mydigitalschool.crowdfunder1.beans.Utilisateur;

public class UtilisateurDaoImpl implements UtilisateurDao {
    private DaoFactory daoFactory;

    UtilisateurDaoImpl(DaoFactory daoFactory) {
        this.daoFactory = daoFactory;
    }

    @Override
    public void ajouter(Utilisateur utilisateur) {
        Connection connexion = null;
        PreparedStatement preparedStatement = null;
        //System.out.println(utilisateur.toString());
        
        try {
            connexion = daoFactory.getConnection();
            
            /* Création de l'objet gérant les requêtes préparées */
            preparedStatement = connexion.prepareStatement("INSERT INTO utilisateurs(nom, prenom, email, password) VALUES(?, ?, ?, ?);");
            
            /*
             * Remplissage des paramètres de la requête grâce aux méthodes
             * setXXX() mises à disposition par l'objet PreparedStatement.
             */
            preparedStatement.setString(1, utilisateur.getNom());
            preparedStatement.setString(2, utilisateur.getPrenom());
            preparedStatement.setString(3, utilisateur.getEmail());
            preparedStatement.setString(4, utilisateur.getPassword());
            
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    @Override
    public List<Utilisateur> lister() {
        List<Utilisateur> utilisateurs = new ArrayList<Utilisateur>();
        Connection connexion = null;
        Statement statement = null;
        ResultSet resultat = null;

        try {
            connexion = daoFactory.getConnection();
            
            /* Création de l'objet gérant les requêtes */
            statement = connexion.createStatement();
            
            /* Exécution d'une requête de lecture */
            resultat = statement.executeQuery("SELECT nom, prenom, email, password FROM utilisateurs;");

	        /* Récupération des données du résultat de la requête de lecture */
            while (resultat.next()) {
                String nom = resultat.getString("nom");
                String prenom = resultat.getString("prenom");
                String email = resultat.getString("email");
                String password = resultat.getString("password");


                Utilisateur utilisateur = new Utilisateur();
                utilisateur.setNom(nom);
                utilisateur.setPrenom(prenom);
                utilisateur.setEmail(email);
                utilisateur.setPassword(password);

                utilisateurs.add(utilisateur);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return utilisateurs;
    }

}
