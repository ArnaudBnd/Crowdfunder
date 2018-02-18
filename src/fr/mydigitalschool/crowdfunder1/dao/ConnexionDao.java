package fr.mydigitalschool.crowdfunder1.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;

public class ConnexionDao {
	
    private String sql = "select * from utilisateurs where email=? and password=?";
    private String url = "jdbc:mysql://localhost:3306/Crowdfunder";
    private String username = "root";
    private String pass = "root";

    public boolean check(String email, String password) throws SQLException {
		try {
		    Class.forName("com.mysql.jdbc.Driver");
		    Connection con = DriverManager.getConnection(url, username, pass);
		    PreparedStatement st = (PreparedStatement) con.prepareStatement(sql);
		    st.setString(1, email);
		    st.setString(2, password);
		    ResultSet rs = st.executeQuery();
		    if(rs.next()) {
		    	return true;
		    }
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
		return false;
    }
}
