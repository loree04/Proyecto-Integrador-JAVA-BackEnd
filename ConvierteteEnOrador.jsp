<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding= "ISO-8859-1"%>
<%@ page import ="java.sql.*" %>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Conviertete en Orador</title>
</head>
<body>

<% 
	String nombre = request.getParameter("nombre");
	String apellido = request.getParameter("apellido");
	String posiblesCharlas = request.getParameter("posiblesCharlas");

	 out.print(nombre + apellido + posiblesCharlas);
	
	 Class.forName("com.mysql.cj.jdbc.Driver");
	
	try{
		Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/convierteteenorador", "root", "");
		
		Statement stm= cn.createStatement();
		
		stm.executeUpdate("INSERT INTO ticket(nombre, apellido, posiblesCharlas) VALUES ('"+ nombre +"','"+ apellido +"','"+ posiblesCharlas +"')");
	 
		   
	} catch(Exception e){
		out.print("Error en cargar la DB");
	}

%>


<jsp:include page="index.jsp"></jsp:include> 

</body>
</html>