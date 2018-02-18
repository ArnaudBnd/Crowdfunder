<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<meta name="Content-Language" content="fr" />
<meta name="Description" content="" />
<meta name="Keywords" content="Tutoriel Bootstrap avec une page d'inscriptionl" />
<meta name="Subject" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="style.css" />
<title>Inscription</title>

<title>Test</title>
</head>
<body>
<%@ include file="menu.jsp" %>

    <form method="post" action="inscription">
    
		<div class="container">
		<div class="row">
		<div class="col-md-offset-2 col-md-8">
		<h1> Inscription <br/> <small> Merci de renseigner vos informations </small></h1>
		</div>
		</div>
		
		<div class="row">
		<div class="col-md-offset-2 col-md-3">
		<div class="form-group">
		<label for="Nom">Nom</label>
		<input type="text" class="form-control" id="nom" placeholder="Nom" name="nom">
		</div>
		</div>
		
		<div class="col-md-offset-1 col-md-3">
		<div class="form-group">
		<label for="Prenom">Prénom</label>
		<input type="text" class="form-control" id="prenom" placeholder="Prénom" name="prenom">
		</div>
		</div>
		</div>
		
		<div class="row">
		<div class="col-md-offset-2 col-md-7">
		<div class="form-group">
		<label for="Email">Email address</label>
		<input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
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
		
		<br/>
		<div class="row">
		<div class="col-md-offset-5 col-md-1">
		<input type="submit" class="btn btn-primary"></input>
		</div>
		</div>
		</div>
		
		<a href="/Crowdfunder1/connexion">Vous avez déja un compte ? cliquez ici pour vous connecter</a>		
    </form>
    
       	<% if(request.getAttribute("error") != null) {%>
        <div class="error">Une erreur a été rencontrée : <%=request.getAttribute("error")%></div>
        <%}%>  
</body>
</html>