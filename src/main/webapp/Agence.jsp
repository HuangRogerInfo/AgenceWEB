<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agence</title>
</head>
<body>
	<div>
		<h1>Ajouter un client :</h1>
		<form action="controler.do" method="post">
		  <label for="fname">First name:</label><br>
		  <input type="text" id="fname" name="fname"><br>
		  <label for="lname">Last name:</label><br>
		  <input type="text" id="lname" name="lname"><br><br>
		  <input type="submit" name="action" value="creer">
		</form>
	</div>
	<div>
		<table border="1">
			<tr>
				<th>NOM</th><th>PRENOM</th>
			</tr>
			<c:forEach items="${clients}" var="cl">
				<tr>
					<td>${cl.idClient}</td>
					<td>${cl.nom}</td>
					<td>${cl.prenom}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>