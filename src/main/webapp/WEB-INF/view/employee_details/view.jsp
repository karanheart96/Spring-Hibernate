<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE div PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Add</title>
 <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.0.3.min.js"></script>
 <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
 <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<nav aria-label="breadcrumb">
  <ol class="breadcrumb">
    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}">Home</a></li>
    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/employee_details/">Employee Details</a></li>
    <li class="breadcrumb-item active" aria-current="page">View</li>
  </ol>
</nav>
	<div class="row col-md-12">
		<table class="table table-responsive">
			<tbody>
				<tr>
					<td><b>Username</b></td>
					<td>${employee.user.username}</td>
				</tr>
				<tr>
					<td><b>First Name</b></td>
					<td>${employee.first_name}</td>
				</tr>
					<tr>
					<td><b>Middle Name</b></td>
					<td>${employee.middle_name}</td>
				</tr>
					<tr>
					<td><b>Last Name</b></td>
					<td>${employee.last_name}</td>
				</tr>
				</tr>
					<tr>
					<td><b>Email</b></td>
					<td>${employee.email}</td>
				</tr>
			</tbody>
		</table>
	</div>
	
</body>
</html>
