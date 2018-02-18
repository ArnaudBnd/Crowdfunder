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
      <h1>Les Archives de Geek le Mag</h1>
    </div>
    
    <p class="lead text-center"> 
	(Re)découvrez 8 années d'articles anthologeeks.
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
		  <p> Parmi les nouveautés qui ont accompagné la reprise du titre en 2016, nous avons pu mettre en place une collaboration régulière avec des artistes de grand talent pour réaliser nos couvertures exclusives. Citons Mr Garcin, Maliki, Guillaume Singelin, Ronan Toulhoat, Artizarnal ou Orlando Arocena. </p>	
		  <p> A travers ces Archives, nous souhaitons présenter notre contenu d'une autre manière. Permettre à ceux qui ont découvert le magazine récemment de se mettre à jour sur son histoire et ses grands moments. Nous espérons également faire découvrir ce contenu à un nouveau public qui aimerait rejoindre notre aventure.</p>	
		  <p> Ce sera aussi l'occasion de tester le nouveau format auquel nous réfléchissons pour Geek depuis plusieurs mois déjà. Dans l'inspiration de ces archives, nous souhaitons pousser notre revue vers encore plus d'expertise et de profondeur. Plus de pages, plus de gros dossiers, encore plus fouillés pour creuser encore plus profondément dans le coeur de nos passions. </p>>
	      <p> Geek deviendra alors trimestriel pour nous permettre de vous proposer un contenu toujours plus dense, avec une meilleure prise de recul sur l'actualité immédiate. </p>
	      <p> Si vous aimez notre magazine, cette campagne vous propose d'en devenir un ambassadeur et de diffuser l’info à tous ceux qui sont susceptibles de tomber dans nos griffes.  </p>
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
									<h1><font color="black">Chine</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-camera-retro"></span>
									</br>
									<h1><font color="black">28 projets créés</font></h1>
								</section>
							</div>
							<div class="4u 12u(mobile)">
								<section class="box style1">
									<span class="icon featured fa-thumbs-o-up"></span>
									</br>
									<h1><font color="black">20 projets soutenus</font></h1>
								</section>
							</div>
							<div class="container">
							  <div class="col-sm-10 col-sm-offset-1">
							    <div class="page-header text-center">
							      <h1>1 jours restants</h1>
							    </div>
							    
							    <p class="lead text-center"> 
									150 998 € collectés sur un objectif de 150 000 €
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