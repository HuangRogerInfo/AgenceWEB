<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<link href="css/bulma.min.css" rel="stylesheet" type="text/css" />
	<meta charset="ISO-8859-1">
	<title>ToitSur</title>
</head>
<body>
	<nav class="navbar" role="navigation" aria-label="main navigation">
		<div class="navbar-brand">
	    	<a class="navbar-item" href="https://bulma.io">
	    		<img src="https://bulma.io/images/bulma-logo.png" width="112" height="28">
	    	</a>
		</div>
		<div id="navbarBasicExample" class="navbar-menu">
			<div class="navbar-start">	
			</div>
			
			<div class="navbar-end">
				<a class="navbar-item"> A propos </a>
				<a class="navbar-item"> Inscrits </a>
				<a class="navbar-item"> Agent </a>
				<a class="navbar-item"> Compte </a>
				<a class="navbar-item"> Connexion</a>
			</div>
		</div>
	</nav>
	<hr class="mt-0 mb-0">
	
	<div class="columns">
		<div class="column is-2 leftMenu p-5 pt-6" style="background-color: #fafafa; min-height: 94vh;">
			<aside class="menu">
				<p class="menu-label">
    				Type d'offre
  				</p>
  				<div class="columns"> 
  					<div class="column">
  						<div class="control">
					  		<label class="radio">
					    		<input type="radio" name="answer2">
					    		Vente
					  		</label>
					  		<label class="radio">
					    		<input type="radio" name="answer2">
					    		Location
					  		</label>
						</div>
  					</div>
  				</div>
  				
  				<p class="menu-label">
    				Type de bien
  				</p>
  				<div class="columns"> 
  					<div class="column">
  						<div class="control">
					  		<label class="radio">
					    		<input type="radio" name="answer">
					    		Maison
					  		</label>
					  		<label class="radio">
					    		<input type="radio" name="answer">
					    		Appartement
					  		</label>
						</div>
  					</div>
  				</div>
  				
  				<p class="menu-label">
    				Budget
  				</p>
  				<div class="columns"> 
  					<div class="column is-half pr-1"> <input class="input" type="text" placeholder="Min"> </div>
  					<div class="column is-half pl-1"> <input class="input" type="text" placeholder="Max"> </div>
  				</div>
  				
  				<p class="menu-label">
    				Nombre de pièces
  				</p>
  				<div class="columns"> 
  					<div class="column"> <input class="input" type="text" placeholder="3"> </div>
  				</div>
  				
  				<p class="menu-label">
    				Commune
  				</p>
  				<div class="columns"> 
  					<div class="column"> <input class="input" type="text" placeholder=Paris> </div>
  				</div>
  				
  			
  				<nav class="level">
  					<div class="level-left"></div>
  				 	<div class="level-right">
	  				 	<div class="level-item">
						    <a class="link is-info">Annuler</a>
						</div>
						<div class="level-item">
				    		<a class="button is-small is-rounded is-warning">Appliquer</a>
						</div>
  				 	</div>
				</nav>
  				
			</aside>
		</div>
		
		<div class="column rightContent p-5">
			<div class="columns is-multiline is-mobile mt-1">
  				<div class="column is-3">
    				<div class="card">
			  			<div class="card-image">
			    			<figure class="image is-4by3">
			      				<img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image">
			    			</figure>
			  			</div>
					  <div class="card-content p-3">
					    <div class="content">
					    	<p class="heading is-size-7" > Appartement - 2 pièces - 35 m&sup2;</p>
					    	<table class="table is-narrow">
						      <tbody>
						        <tr>
						          <td>Prix</td>
						          <td>250 000 $</td>
						        </tr>
						        <tr>
						          <td>Commune</td>
						          <td>Paris</td>
						        </tr>
						        <tr>
						          <td>Type</td>
						          <td>Vente</td>
						        </tr>
						      </tbody>
						    </table>
					    </div>
					  </div>
					</div>
  				</div>
  			</div>
		</div>
	</div>

</body>
</html>