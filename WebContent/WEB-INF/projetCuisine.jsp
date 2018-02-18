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
      <h1>Soin de Soi s'agrandit !</h1>
    </div>
    
    <p class="lead text-center"> 
      Nouveau laboratoire, nouvelle équipe, nouveaux projets !    </p> 
    
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
		  <p> Après deux années à travailler dans notre petit laboratoire de 20m² où nous avons fait des miracles : plus de 40 recettes créées et 20 000 produits fabriqués de nos mains, il est maintenant temps pour nous de franchir une nouvelle étape ! </p>	
		  <p> Pour continuer à changer le monde et nous développer, nous emménageons dans de nouveaux locaux, toujours à Gradignan : un laboratoire plus spacieux, une zone pour préparer tous les colis et un grand bureau pour rassembler toute l’équipe qui s’agrandit avec l’arrivée de Pauline et Bérangère…le tout dans 100m² de plain-pied (ouf, finis les aller-retours à l’étage pour préparer les commandes !). </p>	
     	  <p> Nous avons trouvé le local de nos rêves, réalisé beaucoup de travaux, l'équipe travaille déjà d'arrache-pied et nous avons besoin de vous pour finaliser notre installation. </p>
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
									<h1><font color="black">Espagne</font></h1>
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
									<h1><font color="black">10 projets soutenus</font></h1>
								</section>
							</div>
							<div class="container">
							  <div class="col-sm-10 col-sm-offset-1">
							    <div class="page-header text-center">
							      <h1>3 jours restants</h1>
							    </div>
							    
							    <p class="lead text-center"> 
									50 089 € collectés sur un objectif de 55 000 €
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