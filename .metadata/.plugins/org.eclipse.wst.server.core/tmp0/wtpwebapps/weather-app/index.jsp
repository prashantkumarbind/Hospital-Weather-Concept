<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<title>weather app</title>
<style>
	body{
		 background-image: url("img/we3.jpg");
		  /* background-repeat: no-repeat, repeat; */
	}
	.controller{
		margin-top:130px;
		background-color:yellow;
		padding:100px 100px;
		opacity: 0.50;
		border-top-left-radius:100px;
	}
	.button-design{
		color:white;
		background-color:black;
		margin-top:10px;
		text-align: center;
		justify-content:end;
		width:50px;
		border-radius:10px;
		font-weight:600;
		border:none;
		height:30px;
	}
	.button-design:hover{
		background-color:green;
		color:red;
	}
	.text-design{
		border:none;
		width:250px;
	}
	.weather{
		font-family:elephant;
		font-weight:800;
		background-color:yellow;
		text-align:center;
		border-bottom:2px solid red;
	}
</style>
</head>
<body>
	
		<section class="form-top-header header-top mt-5">
			<div class="container-fluid">
				<div class="row justify-content-center">
					<div class="col-5 form controller ">
						<h6 class="text-danger weather">Check Weather Using City Name</h6>
						<form action="FormDataController" method="Post">
							 <div class="form-design">
							 	<input class="text-design" type="text" name="city_name" value="New Delhi">
							 	<input class="button-design" type="submit" value="Click">
							 </div>
						</form>
					</div>
				</div>
			</div>
		</section>
		
 <!-- <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
 -->
</body>
</html>