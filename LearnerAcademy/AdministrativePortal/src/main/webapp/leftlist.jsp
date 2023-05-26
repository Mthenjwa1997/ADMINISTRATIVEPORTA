<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<div class="sidenav">
	<h3 id="logo">
		Administrative <br /> Academy Portal
	</h3>
	<c:url var="classesLink" value="AdminServle">
		<c:param name="command" value="Classes" />
	</c:url>

	<c:url var="subjectsLink" value="AdminServle">
		<c:param name="command" value="Subjects" />
	</c:url>

	<c:url var="teachersLink" value="AdminServle">
		<c:param name="command" value="Teachers" />
	</c:url>

	<c:url var="studentsLink" value="AdminServle">
		<c:param name="command" value="Students" />
	</c:url>
	
 

 
 	 
	
	<a class="bar-item" href="${classesLink}">Classes</a> 
		<a class="bar-item" href="${subjectsLink}">Subjects</a>
		<a class="bar-item" href="${teachersLink}">Teachers</a> 
		<a class="bar-item" href="${studentsLink}">Students</a> 
		<a class="bar-item" href="login.jsp">Log out</a>

</div>

    