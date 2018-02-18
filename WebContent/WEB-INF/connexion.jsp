<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<title>Connexion</title>

<meta charset="utf-8" />
<title>Test</title>
</head>
<body>
<%@ include file="menu.jsp" %>

    <form method="post" action="connexion">
    
		<div class="container">
		<div class="row">
		<div class="col-md-offset-2 col-md-8">
		<h1> Connexion <br/> <small> Merci de vous connecter </small></h1>
		</div>
		</div>
		
		<div class="row">
		<div class="col-md-offset-2 col-md-7">
		<div class="form-group">
		<label for="Email">Email address</label>
		<input type="text" class="form-control" id="email" placeholder="Enter email" name="email">
		</div>
		</div>
		</div>
		
		<div class="row">
		<div class="col-md-offset-2 col-md-7">
		<div class="form-group">
		<label for="Email">Enter your password</label>
		<input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
		</div>
		</div>
		</div>
		
		<!--  <div class="row">
		<div class="col-md-offset-2 col-md-7">
		<div class="form-group">
		<label for="Email">Confirm your password</label>
		<input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
		</div>
		</div>
		</div>-->
		
		<br/>
		<div class="row">
		<div class="col-md-offset-5 col-md-1">
		<input type="submit" class="btn btn-primary" value="Connexion"></input>
		</div>
		</div>
		</div>
		
    </form> 
</body>
</html>