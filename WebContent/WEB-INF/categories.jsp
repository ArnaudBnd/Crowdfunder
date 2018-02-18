<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<title>Catégories</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<div class="container">
  <h2>Filtrer les projets</h2>
  <p>Veuillez taper une catégories:</p>  
  <input class="form-control" id="myInput" type="text" placeholder="Search..">
  <br>
  <table class="table table-bordered table-striped">
    <thead>
    </thead>
    <tbody id="myTable">
      <tr>
	   <td>
	   <div class="col-sm-4 col-xs-6">  
        <div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetFilm"><img src="./images/courage.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetFilm">Le Courage des vaincus (Film)</a>
            <p>5312 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>

          </div>
        </div><!--/panel-->
      </div><!--/col-->
      </td>
      </tr>
      <tr>
      <td>
      <div class="col-sm-4 col-xs-6">   
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetVetements" title="Academic Institutions"><img src="./images/backpacks.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetVetements">Backpacks (Vêtements)</a>
            <p>5312 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>        
          </div>
        </div><!--/panel--> 
      </div><!--/col-->
      </td>
      </tr>
      <tr>
      <td>
      <div class="col-sm-4 col-xs-6">   
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetBd" title="Interiors"><img src="./images/witch.jpeg" class="img-responsive"></a></div>
          <div class="panel-body">
            <a href="./projetBd">Witch Memory (BD)</a>
            <p>430 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 
      </div><!--/col--> 
      </td>
      </tr>
      <tr>
      <td>
      <div class="col-sm-4 col-xs-6">  
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetSport" title="New Construction"><img src="./images/geek_archives.jpg" class="img-responsive"></a></div>
          <div class="panel-body">
           <a href="./projetSport" title="Churches">Les archives de geek (Sport)</a>
            <p>3000 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 
      </div><!--/col--> 
      </td>
      </tr>
      <tr>
      <td>
      <div class="col-sm-4 col-xs-6">   
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetCuisine" title="Site Planning"><img src="./images/soin_de_soi.png" class="img-responsive"></a></div>
          <div class="panel-body">
           <a href="./projetCuisine" title="Churches">Soin de soi (Cuisine)</a>
            <p>512 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 
      </div><!--/col-->
      </td>
      </tr>
      <tr>
      <td>
      <div class="col-sm-4 col-xs-6">  
      	<div class="panel panel-default">
          <div class="panel-thumbnail"><a href="./projetEdition" title="Churches"><img src="./images/le_fetiche.jpeg" class="img-responsive"></a></div>
          <div class="panel-body">
           <a href="./projetEdition" title="Churches">Le Fétiche (Edition)</a>
           <p>10023 € &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp H-8</p>
            
          </div>
        </div><!--/panel--> 
      </div><!--/col--> 
      </td>
      </tr>
    </tbody>
  </table>
</div>
</body>
</html>