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
			    <label class="label">Email</label>
			    <div class="control">
			      <input class="input" type="email" placeholder="alex@exemple.com">
			    </div>
			  </div>
			
			  <div class="field">
			    <label class="label">Mot de passe</label>
			    <div class="control">
			      <input class="input" type="password" placeholder="********">
			    </div>
			  </div>
			
			  <button class="button is-warning">Se connecter</button>
			</form>
		</div>
	</div>

</body>
</html>