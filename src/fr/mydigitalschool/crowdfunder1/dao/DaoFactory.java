package fr.mydigitalschool.crowdfunder1.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;

public class DaoFactory {
    private String url;
    private String username;
    private String password;
    private String sql = "select * from utilisateurs where email=? and password=?";

    DaoFactory(String url, String username, String password) {
        this.url = url;
        this.username = username;
        this.password = password;
    }

    public static DaoFactory getInstance() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {

        }

        DaoFactory instance = new DaoFactory("jdbc:mysql://localhost:3306/Crowdfunder", "root", "root");  
        return instance;
    }

    public Connection getConnection() throws SQLException {
        return DriverManager.getConnection(url, username, password);
    }

    // Récupération du Dao
    public UtilisateurDao getUtilisateurDao() {
        return new UtilisateurDaoImpl(this);
    }
    public ProjetDao getProjetDao() {
        return new ProjetDaoImpl(this);
    }  
}