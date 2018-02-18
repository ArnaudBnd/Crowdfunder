package fr.mydigitalschool.crowdfunder1.servlets;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import fr.mydigitalschool.crowdfunder1.dao.ConnexionDao;

/**
 * Servlet implementation class Login
 */
@WebServlet(name = "/Connexion", urlPatterns = {"/connexion"})
public class Connexion extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		this.getServletContext().getRequestDispatcher("/WEB-INF/connexion.jsp").forward(request, response);	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		ConnexionDao connexionDao = new ConnexionDao();
		
		try {
			if(connexionDao.check(email, password)) {
				HttpSession session = request.getSession();
				session.setAttribute("email", email);
				this.getServletContext().getRequestDispatcher("/auth/adminAccueil.jsp").forward(request, response);
			} else {
				this.getServletContext().getRequestDispatcher("/WEB-INF/inscription.jsp").forward(request, response);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}	
	}
}
