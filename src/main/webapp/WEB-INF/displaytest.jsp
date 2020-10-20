<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  

<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="/css/styles.css"/>
<meta charset="ISO-8859-1">
<title>JSP display test</title>
</head>

<body>

		<div class="container">
	<h1>Display Testx</h1>
	<h2>Ugh</h2>
	<h3>${abcd}</h3>
	<h4>${displayOut}</h4>
	
	
	9507 Wells Road, Wylie, TX cc
	
	
	
	
    <br>
 
    <img
        src="${pageContext.request.contextPath}/resources/images/sampleranchpict.JPG" />
        
        <br>
    
    <img    src="/resources/static/images/sampleranchpict.JPG">
 
    <br>

    <img
        src="${pageContext.request.contextPath}/resources/images/sampleranchpict.JPG" />
	
	<br>
	
<img src="https://www.google.com/maps/embed/v1/search?key=AIzaSyBJSdYHjAQ385JTx27dSusUTHAc3Vz8Gyc&q=9507+wells+rd+wylie+TX"/>
	
	
	

    
    
    


	</div><!--end container-->
	
	

</body>
</html>