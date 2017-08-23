<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">



<html lang="en">

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://use.fontawesome.com/9c842829ac.js"></script>
</head>

<body>
  
<h1> Add Product Form</h1>

<form:form action="AddProduct" method="post" modelAttribute="prdt" enctype="multipart/form-data" >

			<table style="width: 50%">
			<tr>
					<td>Product ID</td>
					<td><form:input type="text" path="pid" /></td>
				</tr>
				<tr>
					<td>Product Name</td>
					<td><form:input type="text" path="pname" /></td>
				</tr>
				<tr>
					<td>Category ID</td>
					<td><form:input type="text" path="cid" /></td>
				</tr>
				<tr>
					<td>Supplier ID</td>
					<td><form:input type="text" path="sid" /></td>
				</tr>
				
					<td>Product Description</td>
					<td><form:input type="text" path="pdesc" /></td>
				</tr>
				
				<tr>
					<td>Product Quantity</td>
					<td><form:input type="text" path="pquan" /></td>
				</tr>
				<tr>
					<td>Product Cost</td>
					<td><form:input type="text" path="pcost" /></td>
				</tr>
				<tr>
					<td>Product Image</td>
					<td><form:input type="file" path="pimage" /></td>
				</tr>
			</table>
			
			<form:button type="submit" >Add</form:button>
</form:form>

</body>
</html>