package fr.mydigitalschool.crowdfunder1.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import fr.mydigitalschool.crowdfunder1.beans.Projet;

public class ProjetDaoImpl implements ProjetDao{
	private DaoFactory daoFactory;
	
	ProjetDaoImpl(DaoFactory daoFactory) {
        this.daoFactory = daoFactory;
    }
	
    public void ajouter(Projet projet) {
        Connection connexion = null;
        PreparedStatement preparedStatement = null;
                
        try {
            connexion = daoFactory.getConnection();
            
            /* Création de l'objet gérant les requêtes préparées */
            preparedStatement = connexion.prepareStatement("INSERT INTO projets(nameProjet, selectPays, categoriesProjet, question, devise, email) "
            		+ "VALUES(?, ?, ?, ?, ?, ?);");
            
            /*
             * Remplissage des paramètres de la requête grâce aux méthodes
             * setXXX() mises à disposition par l'objet PreparedStatement.
             */
            preparedStatement.setString(1, projet.getNameProjet());
            preparedStatement.setString(2, projet.getSelectPays());
            preparedStatement.setString(3, projet.getCategoriesProjet());
            preparedStatement.setString(4, projet.getQuestion());
            preparedStatement.setString(5, projet.getDevise());
            preparedStatement.setString(6, projet.getEmail());
            
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
