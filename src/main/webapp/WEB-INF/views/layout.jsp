<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
			<link href="webjars/bootstrap/3.3.7-1/css/bootstrap.min.css"
				rel="stylesheet">
	</head>
	<body> 
		<div class="container">
			<tiles:insertAttribute name="header" />
		</div>
		<div class="container">
			<tiles:insertAttribute name="body" />
		</div>
		<div class="container">
			<tiles:insertAttribute name="footer" />
		</div>
		<script src="webjars/jquery/3.1.0/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
	</body>
</html>