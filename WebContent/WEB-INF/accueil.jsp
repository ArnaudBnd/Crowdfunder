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
      <h1>Les projets de SupCrowdfunder</h1>
    </div>
    
    <p class="lead text-center"> 
	Le financement communautaire et participatif est né au XVIIIe siècle dans le domaine des actions de charité.
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
     
      <p>
	  Crowdfunder est une plateforme de financement par capitaux propres basée à Los Angeles qui finance et finance des entreprises en phase de démarrage. </p>
      <p>
	  La plateforme accueille à la fois investisseurs et entrepreneurs. Le côté entrepreneurial met en vedette des fondateurs et des entreprises dans des secteurs comme la technologie, l'entreprise sociale et les petites entreprises.</p> 
      <hr>
      
      <div class="divider"></div>
      
  	</div><!--/col-->
</div><!--/container-->

<div class="divider"></div>
  
<section class="bg-3">
  <div class="col-sm-6 col-sm-offset-3 text-center"><h2 style="padding:20px;background-color:rgba(5,5,5,.8)">Projets</h2></div>
</section>

<div class="divider"></div>
 
<div class="divider" id="section3"></div>
  
<div class="bg-4">
  <div class="container">
	<div class="row">
	   <div class="col-sm-4 col-xs-6">
      
        <div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/courage.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetFilm">Le Courage des vaincus (Film)</a> 
            <p>5312 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>

          </div>
        </div><!--/panel-->
      </div><!--/col-->
      
      <div class="col-sm-4 col-xs-6">
      
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/backpacks.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetVetements">Backpacks (Vêtements)</a>
            <p>5312 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 
      </div><!--/col-->
      
      <div class="col-sm-4 col-xs-6">
      
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/witch.jpeg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetBd">Witch Memory (BD)</a>
            <p>430 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 

      </div><!--/col--> 
      
      <div class="col-sm-4 col-xs-6">
      
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/geek_archives.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
          <a href="./projetSport" title="New Construction">Les archives de geek (Sport)</a>
            <p>3000 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 

      </div><!--/col--> 
      
      <div class="col-sm-4 col-xs-6">
      
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/soin_de_soi.png" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetCuisine" title="Site Planning">Soin de soi (Cuisine)</a>
            <p>512 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 

      </div><!--/col--> 
      
      <div class="col-sm-4 col-xs-6">
      
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><img src="./images/le_fetiche.jpeg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetEdition" title="Churches">Le Fétiche (Edition)</a>
            <p>10023 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 

      </div><!--/col--> 
      
	</div><!--/row-->
  </div><!--/container-->
</div>

<div class="divider" id="section5"></div>  

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