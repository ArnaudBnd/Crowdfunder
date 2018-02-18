package fr.mydigitalschool.crowdfunder1.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import fr.mydigitalschool.crowdfunder1.beans.Projet;
import fr.mydigitalschool.crowdfunder1.dao.DaoFactory;
import fr.mydigitalschool.crowdfunder1.dao.ProjetDao;
import fr.mydigitalschool.crowdfunder1.dao.UtilisateurDao;

/**
 * Servlet implementation class CreateProject
 */
@WebServlet(name = "/AdminCreateProject", urlPatterns = {"/auth/adminCreateProject"})
public class AdminCreateProject extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private ProjetDao projetDao;
	private String message;
       
    public void init() throws ServletException {
        DaoFactory daoFactory = DaoFactory.getInstance();
        this.projetDao = daoFactory.getProjetDao();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/auth/adminCreateProject.jsp").forward(request, response);	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Projet projet = new Projet();
		
		projet.setNameProjet(request.getParameter("nameProjet"));
		projet.setSelectPays(request.getParameter("selectPays"));
		projet.setCategoriesProjet(request.getParameter("categoriesProjet"));
		projet.setQuestion(request.getParameter("question"));
		projet.setDevise(request.getParameter("devise"));
		projet.setEmail(request.getParameter("email"));
		
		String email = request.getParameter("email");
		
        if (email != null && email.trim().length() !=0 && email.matches("([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)")) {
    			projetDao.ajouter(projet);
    			this.getServletContext().getRequestDispatcher("/WEB-INF/adminCreateProjectDone.jsp").forward(request, response);
        	} else {
        		message = "Merci de saisir une adresse mail / valide. Veuillez ressayer";
        		request.setAttribute("error", message);
        		this.getServletContext().getRequestDispatcher("/WEB-INF/adminCreateProject.jsp").forward(request, response);
        	}
	}
}
