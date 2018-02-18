<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
	<head>
		<title>Accueil</title>
	</head>
	
<body>
<div id="wrap">

<%@ include file="menu.jsp" %>

<div class="divider" id="section1"></div>
  
<div class="container">
  <div class="col-sm-10 col-sm-offset-1">
    <div class="page-header text-center">
      <h1>Backpacks</h1>
    </div>
    
    <p class="lead text-center"> 
	Une BD épique et loufoque avec une sorcière amnésique et un aventurier dépassé par les événements.
    </p> 
    
    <hr>
    
    <div class="divider"></div>
    
  </div>
</div>
    
<div class="divider"></div>
  
<section class="bg-1">
  <div class="col-sm-6 col-sm-offset-3 text-center"></div>
</section>
  
<div class="divider" id="section2"></div>
   
<div class="row">
  	<div class="col-sm-10 col-sm-offset-1">
      <h1>Histoire</h1>
      
       <hr>
		  <p> Nous sommes Perús, une jeune marque de mode qui mêle les traditions sud-américaines, le streetwear et un esprit de voyage ! Notre projet est né grâce à Ulule il y a 3 ans avec une ligne de sneakers. Nous sommes très excités d'étendre notre gamme en proposant aujourd'hui une ligne de sacs-à-dos. </p>
		  <p> Pour ces 4 modèles déclinés chacun en deux couleurs, nous avons utilisé les mêmes toiles à motifs traditionnels que ceux que nous utilisons pour nos sneakers. Ces toiles sont tissées au Pérou et les motifs proviennent de villages de la région de Cusco, en l'occurence Chinchero et Chivay. </p>	
		  <p> Pour la fabrication des sacs, nous nous sommes tournés vers un fabricant Indien de la région de New Delhi où l'on trouve le meilleur savoir-faire en bagagerie/ maroquinerie. Les toiles à motifs sont ainsi importées du Pérou en Inde.</p>
	      <p> Tous nos sacs sont fait en coton 18oz. C'est un coton très dense et résistant. Les lanières sont en cuir véritable. Pour les attaches nous avons opté pour des aimants puissants. A l'intérieur de chaque sac il y a une poche pour ordinateur (13 pouces ou 15 pouces selon les modèles). Il y a aussi dans chaque sac une petite poche intérieure avec une fermeture éclair afin de ranger ses affaires plus petites et plus précieuses. </p>
	      <p> Nous avons déjà du stock dans tous les modèles ! Les premiers contributeurs seront livrés dès la fin de la campagne en février 2018. Les suivants seront en mai 2018 ! </p>
	   <hr>
      
      <div class="divider"></div>
      
  	</div><!--/col-->
</div><!--/container-->

<section class="bg-1">
  <div class="col-sm-6 col-sm-offset-3 text-center"><h2 style="padding:20px;background-color:rgba(5,5,5,.3)">A propose de nous</h2></div>
</section>

<div class="divider"></div>

<!-- Work -->
			<div class="wrapper style2">
				<article id="work">
					<div class="container">
						<div class="row">
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa fa-location-arrow"></span>
									</br>
									<h1><font color="black">Miami</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-camera-retro"></span>
									</br>
									<h1><font color="black">1 projets créés</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-thumbs-o-up"></span>
									</br>
									<h1><font color="black">2 projets soutenus</font></h1>
								</section>
							</div>
							<div class="container">
							  <div class="col-sm-10 col-sm-offset-1">
							    <div class="page-header text-center">
							      <h1>30 jours restants</h1>
							    </div>
							    
							    <p class="lead text-center"> 
									400 € collectés sur un objectif de 2 000 €
							    </p> 					    
							  </div>
							</div>
						</div>
					</div>
					<footer>
						<a href="/Crowdfunder1/contribuerProjet" class="button big scrolly">Contribuer</a>
					</footer>
				</article>
			</div>
 
<div class="row">
  
  <hr>
 
<div class="row">
  
  <hr>
  
  <div class="col-sm-9 col-sm-offset-1">
      
      <div class="row form-group">
        <div class="col-md-12">
        <h1>Contact Us</h1>        
        </div>
        <div class="col-xs-4">
          <input type="text" class="form-control" id="firstName" name="name" placeholder="Your Name">
        </div>
        <div class="col-xs-6">
          <input type="text" class="form-control" id="organization" name="organization" placeholder="Company or Organization">
        </div>
      </div>
      <div class="row form-group">
          <div class="col-xs-5">
          <input type="text" class="form-control" name="email" placeholder="Email">
          </div>
          <div class="col-xs-5">
          <input type="text" class="form-control" name="phone" placeholder="Phone">
          </div>
      </div>
      <div class="row form-group">
          <div class="col-xs-10">
            <textarea class="form-control" placeholder="Comments"></textarea>
          </div>
      </div>
      <div class="row form-group">
          <div class="col-xs-10">
            <button class="btn btn-default pull-right">Contact Us</button>
          </div>
      </div>
    
  </div>
  
</div><!--/row-->
  
</div><!--/wrap-->

<div id="footer">
  <div class="container">
    <p class="text-muted">Copyright ©2014 ACME, Inc.</p>
  </div>
</div>

	<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="http://maps.googleapis.com/maps/api/js?sensor=false&extension=.js&output=embed"></script>
		<script src="js/scripts.js"></script>
	</body>
</html>