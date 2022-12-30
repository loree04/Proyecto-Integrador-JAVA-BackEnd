<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding= "ISO-8859-1"%>
<%@ page import ="java.sql.*" %>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Compra Ticket</title>
</head>
<body>

<% 
	String nombre = request.getParameter("nombre");
	String apellido = request.getParameter("apellido");
	String mail = request.getParameter("email");
	String cantidad = request.getParameter("cantidad");
	String categoria = request.getParameter("categoria");

	// out.print(nombre + apellido + mail + cantidad + categoria);
	
	 Class.forName("com.mysql.cj.jdbc.Driver");
	
	try{
		Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/comprarticket", "root", "");
		
		Statement stm= cn.createStatement();
		
		stm.executeUpdate("INSERT INTO ticket(nombre, apellido, mail, cantidad, categoria) VALUES ('"+ nombre +"','"+ apellido +"','"+ mail +"','"+ cantidad +"','"+ categoria +"')");
	 
		   
	} catch(Exception e){
		out.print("Error en cargar la DB");
	}

%>


<jsp:include page="paginaTickets.jsp"></jsp:include> 

</html>

