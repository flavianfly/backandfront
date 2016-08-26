<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> -->
<html>
<head>
</head>
 <body>

	<form:form action="./saveProduct" method="POST" commandName="prod">
<!-- 		<tr> -->
<!-- 			<td>Product ID</td> -->
<%-- 			<td><form:input path="id" /></td> --%>
<!-- 		</tr> -->
		<br>
		
		<tr>
			<td>Product Name</td>
			<td><form:input path="name" /></td>
		</tr>
		<br>
		<tr>
			<td>Product Description</td>
			<td><form:input path="description" /></td>
		</tr>
		<br>
		<tr>
			<td>Product Price</td>
			<td><form:input path="price" /></td>
		</tr>
		<br>
		<tr>
			<td colspan="2">
			<input type="submit" name="action" value="add" />
		     <input type="submit" name="action" value="edit" />
		    <input type="submit" name="action" value="delete" /> 
	   	    </td>
		</tr>
		</form:form>
		<br>
		<table border="2">
			<th>ID</th>
			<th>NAME</th>
			<th>DESCRIPTION</th>
			<th>edit</th>
			<th>DELETE</th>

			<c:forEach items="${productList}" var="product">
				<tr>
					<td>${product.id}</td>
					<td>${product.name}</td>
					<td>${product.description}</td>
					<td>${product.price}</td>
					<td><a href="editProduct?id=${product.fid}">edit</a></td>
					<td><a href="deleteProduct?id=${product.fid}">delete</a></td>




				</tr>

			</c:forEach>
		</table>

	
</body>
</html>