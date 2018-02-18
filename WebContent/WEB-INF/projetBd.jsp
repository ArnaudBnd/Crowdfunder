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
      <h1>Witch Memory</h1>
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
  	<div class="col-sm-10 col-sm-offset-1" >
      <h1>Histoire</h1>
      
      <hr>
	      <p> Witch Memory est une bande dessinée prévue sur 6 tomes. Ce projet vous propose d'aider au financement du premier tome A4 cartonné de la série qui comprendra 46 pages couleurs.</p>
	
		  <p> L'histoire se déroule sur la planète Lédaïos. Nous sommes dans un monde Heroic Fantasy où la magie est partie inhérente du récit. Participez aux aventures de Callistra, une sorcière ayant perdu la mémoire (pourchassée par deux mercenaires au service de l'empire de Sockion), de Marv, un aventurier débutant et d'Érasme, un Pinkomplet ressemblant à une peluche d'un mètre. </p>
	
	 	  <p> Synopsis : Marv, jeune chevalier en devenir, fait la connaissance de Callistra Tailling, une sorcière amnésique complètement déjantée, (re)découvrant des pouvoirs dont elle avait perdu la connaissance. Mais cette soudaine rencontre va entraîner les deux personnages dans une folle aventure, magique et épique, car Callistra est pourchassée par deux puissants chasseurs de primes (et le pire, c'est qu'elle ne sait même pas pourquoi !). </p>	     
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
									<h1><font color="black">France</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-camera-retro"></span>
									</br>
									<h1><font color="black">11 projets créés</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-thumbs-o-up"></span>
									</br>
									<h1><font color="black">13 projets soutenus</font></h1>
								</section>
							</div>
							<div class="container">
							  <div class="col-sm-10 col-sm-offset-1">
							    <div class="page-header text-center">
							      <h1>12 jours restants</h1>
							    </div>
							    
							    <p class="lead text-center"> 
									26 998 € collectés sur un objectif de 22 222 €
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