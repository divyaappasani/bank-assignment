package bankapp;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.*;

public class conn {
	 Connection con=null;
	 //static String url;
	public static Connection getConnection() throws ClassNotFoundException {
	//String user="student"; String password="student";
	// url="jdbc:mysql://localhost:3306/demo";
	try {
		Class.forName("com.mysql.jdbc.Driver");//Specifying the JDBC Driver
		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/demo", "student", "student");//Establishing Database Connection
	} catch (SQLException e) {
		e.printStackTrace();
	}
	return con;
}}
