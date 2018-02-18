<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Contribuer a un projet</title>
</head>
<body>

<%@ include file="menu.jsp" %>

<div class="divider" id="section1"></div>
  
<div class="container">
  <div class="col-sm-10 col-sm-offset-1">
    <div class="page-header text-center">
      <h1>Choisissez votre contrepartie et validez en bas de page</h1>
    </div>
 
    <hr>
     
  </div>
</div>

 <form method="post" action="contribuerProjet">
 <div class="container">
	
	<div class="form-group">
    <label for="exampleInputEmail1">Je ne souhaite pas de contrepartie</label>
	<input type="number" step="8" value="0" min="0" max="64" class="form-control">
    </div>
    
    	<div class="form-group">
    <label for="exampleInputEmail1">Pour 5 € ou plus ( = 1,7 €  (votre don est déductible à 66%)
	Votre nom sur le "mur des donateurs" de la maison !)</label>
	<input type="number" step="8" value="0" min="5" max="30" class="form-control">
    </div>
    
    	<div class="form-group">
    <label for="exampleInputEmail1">Pour 30 € ou plus ( = 9,9 €  (votre don est déductible à 66%)
	Votre nom sur le "mur des donateurs" dans la maison et une invitation à l'inauguration du lieu !)
    </label>
	<input type="number" step="8" value="0" min="30" max="50" class="form-control">
    </div>
    
    	<div class="form-group">
    <label for="exampleInputEmail1">Pour 50 € ou plus (Un mot de remerciement personalisé de la part d'un résident que vous aurez contribué à 
    accueillir et 1kg de légumes bio du potager bio lors de votre première visite (en fonction des saisons) !)</label>
	<input type="number" step="8" value="0" min="0" max="64" class="form-control">
    </div>
    
    	<div class="form-group">
    <label for="exampleInputEmail1">Pour 100 € ou plus ( = 33,3€  (votre don est déductible à 66%)
	L'association organise bientôt une grande conférence sur le burn out et ses sujets connexes. 
	Pour 100€ vous recevez une place à cette conférence. Pour 200€, deux places, etc... !)</label>
	<input type="number" step="8" value="0" min="0" max="64" class="form-control">
    </div>
    
    <div class="form-group">
    <label for="exampleInputEmail1">Pour 500 € ou plus ( = 165 € (votre don est déductible à 66%)
	2 kg de légumes du potager bio à chaque passage dans notre maison (en fonction des saisons) pendant un an !)
	</label>
	<input type="number" step="8" value="0" min="100" max="500" class="form-control">
    </div>
	
    <button type="submit" class="btn btn-primary">Participer</button>
	
</div>	
</form>

</body>
</html>