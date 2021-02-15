package com.Stud_Result.Connection;
import java.sql.*;
public class DBConnection {
	public static Connection getConnection(){
		Connection con=null;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/project","root","root");
		}catch(Exception e){
			System.out.println(e);
			e.printStackTrace();
			}
		return con;
	
	}
}
