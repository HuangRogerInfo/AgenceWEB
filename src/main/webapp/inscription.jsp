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
				<a class="navbar-item"> Compte </a>
				<a class="navbar-item"> Connexion</a>
			</div>
		</div>
	</nav>
	<hr class="mt-0 mb-0">
	
	<div class="columns is-vcentered" style="background-color: #fafafa; min-height: 94vh;">
		<div class="column is-4 is-offset-4">
			
			<form class="box">
				<div class="field">
					<label class="label">Nom</label>
					<div class="control">
				    	<input class="input" type="text" placeholder="Dujardin">
				  	</div>
			  	</div>
			  
			  <div class="field">
				  <label class="label">Prenom</label>
				  <div class="control">
				    <input class="input" type="text" placeholder="Jean">
				  </div>
			  </div>
			  <div class="field">
			    <label class="label">Email</label>
			    <div class="control">
			      <input class="input" type="email" placeholder="alex@exemple.com">
			    </div>
			  </div>

			  
			  <div class="field">
				  <label class="label">Numero de telephone</label>
				  <div class="control">
				    <input class="input" type="text" placeholder="0695808787">
				  </div>
			  </div>
			  
			  <div class="field">
				  <label class="label">Adresse</label>
				  <div class="control">
				    <input class="input" type="text" placeholder="1 Avenue Elise Deroche">
				  </div>
			  </div>
			
			  <div class="field">
			    <label class="label">Mot de passe</label>
			    <div class="control">
			      <input class="input" type="password" placeholder="********">
			    </div>
			  </div>
			
			  <div class="field is-grouped is-grouped-left">
				  <p class="control">
				    <a class="button is-warning">
				      S'inscrire
				    </a>
				  </p>
				  <p class="control">
				    <a class="button is-light">
				      Annuler
				    </a>
				  </p>
				</div>
			</form>
		</div>
	</div>

</body>
</html>