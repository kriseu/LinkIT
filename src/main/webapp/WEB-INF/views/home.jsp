<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<div>
<h1>
	<spring:message code="label.hello" />  
</h1>

<P>  The time on the server is ${serverTime}. </P>

</div>
