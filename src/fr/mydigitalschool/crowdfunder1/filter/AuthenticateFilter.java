package fr.mydigitalschool.crowdfunder1.filter;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.servlet4preview.http.HttpFilter;
import org.apache.catalina.servlet4preview.http.HttpServletRequest;

public class AuthenticateFilter extends HttpFilter {
	
	@Override
	protected void doFilter(HttpServletRequest request, HttpServletResponse response, FilterChain chain)
			throws IOException, ServletException {
		
		System.out.println("AuthenticateFilter doFilter");
		
		if(request.getSession().getAttribute("email") == null) {
			this.getServletContext().getRequestDispatcher("/WEB-INF/connexion.jsp").forward(request, response);
		} else {
			chain.doFilter(request, response);
		}
	}

	@Override
	public void destroy() {		
	}
}