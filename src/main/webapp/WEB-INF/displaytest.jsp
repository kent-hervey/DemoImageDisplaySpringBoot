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
	<h1>Display Test</h1>

	<h4>Below files are located in src > main > resources > images
		<ul>
			<li>abc.jpg</li>
			<li>sampleranchpict.jpg</li>
		
		</ul>
	</h4>

	<br>

	1 &lt;img src=&quot&#36;{pageContext.request.contextPath}/images/abc.jpg&quot; width=&quot;50&quot; height=&quot;40&quot;/&gt;
	
	<br>

    <img src="${pageContext.request.contextPath}/images/abc.jpg" width="50" height="40"/>
	
	<br>
    
    2 &lt;img src=&quot;https://upload.wikimedia.org/wikipedia/commons/f/f9/Phoenicopterus_ruber_in_S%C3%A3o_Paulo_Zoo.jpg&quot;  alt=&quot;orange bird&quot; width=&quot;50&quot; height=&quot;40&quot;/&gt;
    
    <br>
    
    <img src="https://upload.wikimedia.org/wikipedia/commons/f/f9/Phoenicopterus_ruber_in_S%C3%A3o_Paulo_Zoo.jpg"  alt="orange bird" width="50" height="40"/>
    
    <br>
    
    3 &lt;img src=&quot;/images/abc.jpg&quot; width=&quot;50&quot; height=&quot;40&quot;&gt;
    
    <br>
    
    <img src="/images/abc.jpg" width="50" height="40">
    
    <br>
    
    4 &lt;img src =&quot;/images/sampleranchpict.jpg&quot; width=&quot;50&quot; height=&quot;40&quot;&gt;
    
    <br>

	<img src ="/images/sampleranchpict.jpg" width="50" height="40">
	
	 <br>
	 
	 <!-- <img alt="samplea" src="<spring:url value="/images/samplea.jpg"/>" width="200"> -->
	
	
	

	</div><!--end container-->
	
	

</body>
</html>