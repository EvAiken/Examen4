<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Comenzando con Spring MVC</title>
 </head>
 <body>
  <!--<h1 style="color: green; text-align: center;">${name}</h1>
  <h3 style="color: orange; text-align: center;">${greetings}</h3>-->
   <form action="/show">
  	<select name="clave" onchange="" />
  	<c:forEach var="v" items="${list}">
  	</c:forEach>
  	</form>
 </body>
</html>
