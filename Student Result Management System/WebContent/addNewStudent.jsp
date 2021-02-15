<%@ page import="com.Stud_Result.Connection.DBConnection" %>
<%@ page import="java.sql.*" %>
<% 
String course=request.getParameter("course");
String branch=request.getParameter("branch");
String rollno=request.getParameter("rollno");
String name=request.getParameter("name");
String fatherName=request.getParameter("fatherName");
String gender=request.getParameter("gender");

try{
	 Connection conn=DBConnection.getConnection();
	 Statement st=conn.createStatement();
	 st.executeUpdate("insert into stud values('"+course+"','"+branch+"','"+rollno+"','"+name+"','"+fatherName+"','"+gender+"')");
	 response.sendRedirect("adminHome.jsp");
	 
	 
}
catch(Exception e)
{
	out.println(e);
}
%>