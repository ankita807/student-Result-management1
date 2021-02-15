<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>DGI</title>
<body>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" >Add New Student</button>
    <button class="w3-bar-item w3-button tablink" >Insert New Result</button>
    <button class="w3-bar-item w3-button tablink" >Registered Students</button>
     <button class="w3-bar-item w3-button tablink" >All Student Result</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Add New Students</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="addNewStudent.jsp" method="post">
                                <div >
                                    <label>   Course Name</label>
                                    <div >
                                        <input type="text"  class="form-control" name="course">
                                    </div>
                                </div>

                                <div >
                                    <label >Branch Name</label>
                                    <div >
                                        <input type="text"  class="form-control" name="branch">
                                    </div>
                                </div>

                                <div >
                                    <label >Roll Number</label>
                                    <div >
                                        <input type="text" class="form-control" name="rollno">
                                    </div>
                                </div>

                                <div >
                                    <label >Name</label>
                                    <div>
                                        <input type="text"  class="form-control" name="name">
                                    </div>
                                </div>

                                <div>
                                    <label >Father Name</label>
                                    <div >
                                        <input type="text"  class="form-control" name="fatherName">
                                    </div>
                                </div>

                                <div >
                                    <label >Gender</label>
                                    <div>
                                        <input type="text" class="form-control" name="gender">
                                    </div>
                                </div>

                                    <div >
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert New Result</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="insertNewResult.jsp" method="post">
                                <div >
                                    <label >Roll Number</label>
                                    <div >
                                        <input type="text"class="form-control" name="rollno">
                                    </div>
                                </div>
                               
                                <div >
                                    <label >Engg. Physics-I</label>
                                    <div >
                                        <input type="text"  class="form-control" name="s1">
                                    </div>
                                </div>

                                <div >
                                    <label >Engg. Chemistry</label>
                                    <div >
                                        <input type="text"  class="form-control" name="s2">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label >Engg. Mathematics-I</label>
                                    <div >
                                        <input type="text"  class="form-control" name="s3">
                                    </div>
                                </div>

                                <div>
                                    <label>Basic Electrical Engg</label>
                                    <div>
                                        <input type="text"  class="form-control" name="s4">
                                    </div>
                                </div>

                                <div >
                                    <label>Electronic Engg.</label>
                                    <div >
                                        <input type="text"  class="form-control" name="s5">
                                    </div>
                                </div>
                                
                                 <div >
                                    <label >Engg. Chemistry Lab</label>
                                    <div>
                                        <input type="text"  class="form-control" name="s6">
                                    </div>
                                </div>
                                
                                 <div >
                                    <label>Engg. Physics Lab</label>
                                   
                                        <input type="text" class="form-control" name="s7">
                                    </div>
                                </div>
                                
                                    <div >
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                           
                        </div>
                    </div>
            </div>
        </div>
        <br>
   



<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         <th>Course Name</th>
          <th>Branch Name</th>
          <th>Roll Number</th>
          <th>Name</th>
          <th>Father Name</th>
          <th>Gender</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
      <%@ page import="com.Stud_Result.Connection.DBConnection" %>
      <%@ page import="java.sql.*" isELIgnored="false" %>
       <%
       try
       {
    	   Connection conn=DBConnection.getConnection();
  	       Statement st=conn.createStatement();
	       ResultSet rs= st.executeQuery("select * from stud");
	       while(rs.next())
	       {
	  %>
	      
        <tr>
          <td> <%=rs.getString(1) %></td>
          <td> <%=rs.getString(2) %></td>
          <td> <%=rs.getString(3) %></td>
          <td> <%=rs.getString(4) %></td>
          <td> <%=rs.getString(5) %></td>
          <td> <%=rs.getString(6) %></td>
     
          </tr>
        </tbody>
       <%  }
	       }
       catch(Exception e){
	    	   
	       }
       %>
    </table>
  
  </div>
</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Roll Number</th>
          <th>Engg. Physics-I</th>
          <th>Engg. Chemistry</th>
          <th>Engg. Mathematics-I</th>
          <th>Basic Electrical Engg</th>
          <th>Electronic Engg.</th>
          <th>Engg. Chemistry Lab</th>
          <th>Engg. Physics Lab</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
      <%@ page import="com.Stud_Result.Connection.DBConnection" %>
      <%@ page import="java.sql.*" isELIgnored="false" %>
       <%
       try
       {
    	   Connection conn=DBConnection.getConnection();
  	       Statement st=conn.createStatement();
	       ResultSet rs= st.executeQuery("select * from result");
	       while(rs.next())
	       {
	  %>
	      
        <tr>
          <td> <%=rs.getString(1) %></td>
          <td> <%=rs.getString(2) %></td>
          <td> <%=rs.getString(3) %></td>
          <td> <%=rs.getString(4) %></td>
          <td> <%=rs.getString(5) %></td>
          <td> <%=rs.getString(6) %></td>
          <td> <%=rs.getString(7) %></td>
          <td> <%=rs.getString(8) %></td>
     
          </tr>
        </tbody>
       <%  }
	       }
       catch(Exception e){
	    	   
	       }
       %>
      </table>
  </div>
</section>

</div>

</body>
</html>