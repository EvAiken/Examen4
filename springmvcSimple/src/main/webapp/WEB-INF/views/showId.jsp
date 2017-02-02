<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Comenzando con Spring MVC</title>
 </head>
 <body>
  <!--<h1 style="color: green; text-align: center;">${name}</h1>
  <h3 style="color: orange; text-align: center;">${greetings}</h3>-->
   <center>
      <h2>Datos del Contacto</h2>
      <p><em>${idContact.name}</em></p>
      <p><em>${idContact.email}</em></p>
      <p><em>${idContact.address}</em></p>
      <p><em>${idContact.telephone}</em></p>
   </center>
 </body>
</html>
