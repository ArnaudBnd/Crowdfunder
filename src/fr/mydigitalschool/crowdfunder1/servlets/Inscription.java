package fr.mydigitalschool.crowdfunder1.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.mydigitalschool.crowdfunder1.beans.Utilisateur;
import fr.mydigitalschool.crowdfunder1.dao.*;

/**
 * Servlet implementation class Test
 */
@WebServlet(name = "/Inscription", urlPatterns= {"/inscription"}) 
public class Inscription extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private UtilisateurDao utilisateurDao;
    private String message;

    public void init() throws ServletException {
        DaoFactory daoFactory = DaoFactory.getInstance();
        this.utilisateurDao = daoFactory.getUtilisateurDao();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("utilisateurs", utilisateurDao.lister());
		this.getServletContext().getRequestDispatcher("/WEB-INF/inscription.jsp").forward(request, response);
    }

    public void doPost( HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException {
        Utilisateur utilisateur = new Utilisateur();
        
        /* Récupération des paramètres d'URL saisis par l'utilisateur */
        utilisateur.setNom(request.getParameter("nom"));
        utilisateur.setPrenom(request.getParameter("prenom"));
        utilisateur.setEmail(request.getParameter("email"));
        utilisateur.setPassword(request.getParameter("password"));
        
        String email = request.getParameter("email");
        
        if (email != null && email.trim().length() !=0 && email.matches("([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)")) {
        		utilisateurDao.ajouter(utilisateur);
            request.setAttribute("utilisateurs", utilisateurDao.lister());
        		this.getServletContext().getRequestDispatcher("/WEB-INF/adminAccueil.jsp").forward(request, response);
        } else {
		    message = "Merci de saisir une adresse mail / valide. Veuillez ressayer";
		    request.setAttribute("error", message);
			this.getServletContext().getRequestDispatcher("/WEB-INF/inscription.jsp").forward(request, response);
        } 
    }
}