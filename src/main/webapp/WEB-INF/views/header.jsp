<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>


<div class="header">
	<h3><spring:message code="label.title"/></h3>

</div>
<nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/jdevkris">LinkIT!</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li><a href="users.html">User Page</a></li>
            <li><a href="login.html">Login</a></li>
          </ul>
          <form class="navbar-form navbar-right" name='loginForm'
		  action="<c:url value='j_spring_security_check' />" method='POST'>
            <div class="form-group">
              <input type="text" placeholder="Email" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
            <div class="form-group">
            	<span style="float: right; margin-left: 10 px">
    				<a href="?lang=pl">pl</a> | <a href="?lang=en">en</a> | <a href="?lang=de">de</a>
				</span>
            </div>
            <input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}" />
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>