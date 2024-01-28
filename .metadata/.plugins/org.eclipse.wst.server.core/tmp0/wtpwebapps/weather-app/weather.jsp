<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
</head>
<style>
body {
	/* background: rgb(235, 150, 29); */
	/* background: linear-gradient(90deg, rgba(235, 150, 29, 1) 6%,
		rgba(253, 29, 29, 1) 49%, rgba(252, 176, 69, 1) 100%); */
	/* background: rgb(60,55,153); */
	background: linear-gradient(-120deg, yellow 5%, red 30%, #aae41e 20%);
}

.container-top {
	margin-top: 50px;
}


/* Container holding the image and the text */
.container {
  position: relative;
  text-align: center;
  color: white;
}
img{
	widht:200px;
	height:200px;
}
/* Bottom left text */
.bottom-left {
  position: absolute;
  bottom: 8px;
  left:250px;
   font-weight:800;
}

/* Top left text */
.top-left {
  position: absolute;
  top: 8px;
   font-weight:800;
  left:240px;
  color:blue;
}

/* Top right text */
.top-right {
  position: absolute;
  top: 8px;
   font-weight:800;
  right:250px;
}

/* Bottom right text */
.bottom-right {
  position: absolute;
  bottom: 8px;
  right: 250px;
   font-weight:800;
}

/* Centered text */
.centered {
  position: absolute;
  top: 100%;
  left: 50%;
  transform: translate(-50%, -50%);
  font-weight:800;
}

/*form related work  */

.controller{
		margin-top:20px;
		background-color:yellow;
		padding:50px 50px;
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
<body>

	<section>
		<div class="container container-top">
			<div class="row justify-content-center">
				<div class="col-8 text-center">
					<div class="image-manage">
							<%-- <%
								String weatherCondition = (String)session.getAttribute("weatherCondition");
								switch(weatherCondition){
								
									case "Clouds":out.println("<img src='img/cloud.jpeg'>"+"</img>"+weatherCondition);
											break;
									case "Clear":out.println("<img src='img/clear.jpeg'>"+"</img>"+weatherCondition);
											break;
									case "Rain":out.println("<img src='img/raine.jpeg'>"+"</img>"+weatherCondition);
											break;
									case "Mist":out.println("<img src='img/mist.jpeg'>"+"</img>"+weatherCondition);
											break;
									case "Snow":out.println("<img src='img/snow.jpeg'>"+"</img>"+weatherCondition);
											break;
									case "Haze":out.println("<img src='img/hoze.jpeg'>"+"</img>"+weatherCondition);
											break;
									default:out.println("<img src='img/clear.jpeg'>"+"</img>"+weatherCondition);
											break;
								}
							%> --%>

							<%
								String weatherCondition = (String)session.getAttribute("weatherCondition");
								String date = (String)(session.getAttribute("date"));
								date = date.substring(0,17);
								int temperature =(int)session.getAttribute("temperature");
								String cityName = (String)session.getAttribute("cityName");
								int humidity = (int)session.getAttribute("humidity");
								double windSpeed = (double)session.getAttribute("windSpeed");
							/* 	String weatherData = (String)session.getAttribute("weatherData"); */
								
								if(weatherCondition.equalsIgnoreCase("Clouds"))
								{
							%>

									<div class="container">
									  <img src="img/cloud.jpeg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
									 <div class=""><%=humidity %></div>
							<%
									
								}else if(weatherCondition.equalsIgnoreCase("Clear")){
								
							%>
								<div class="container">
									  <img src="img/clear.jpeg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
									 <div class=""><%=humidity %></div>
							<%		
								}else if(weatherCondition.equalsIgnoreCase("Snow")){
									
							%>
								<div class="container">
									  <img src="img/snow.jpeg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
									 <div class=""><%=humidity %></div>
							<%		
								}else if(weatherCondition.equalsIgnoreCase("Haze")){
									
							%>	
								<div class="container">
									  <img src="img/hoze.jpeg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
								<div class=""><%=humidity %></div>
							<%		
								}else if(weatherCondition.equalsIgnoreCase("Smoke")
										|| weatherCondition.equalsIgnoreCase("Mist")
										|| weatherCondition.equalsIgnoreCase("Fog")
										|| weatherCondition.equalsIgnoreCase("Haze")){
							%>
									<div class="container">
									  <img src="img/smoke.jpg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
								<div class=""><%=humidity %></div>
							<%		
								}
								else{	
							%>
								<div class="container">
									  <img src="img/rain.jpeg" alt="Snow">
									  <div class="bottom-left"><%=temperature %>&#8451;</div>
									  <div class="top-left"><%=date %></div>
									  <div class="top-right"><%=windSpeed %></div>
									  <div class="bottom-right"><%=cityName %></div>
									  <div class="centered"><%=weatherCondition %></div>
									</div>
								<div class=""><%=humidity %></div>
							<%		
								}
							%>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section class="form-top-header header-top mt-5">
			<div class="container-fluid">
				<div class="row justify-content-center">
					<div class="col-5 form controller ">
						<h6 class="text-danger weather">Check Weather Using City Name</h6>
						<%
							 String message  = request.getParameter("message");
							if(!(message==null)){
						%>
							<h6 class="text-danger weather"><%=message %></h6>  
						<%		
							 }
						%>
						<form action="FormDataController" method="Post">
							 <div class="form-design">
							 	<input class="text-design" type="text" name="city_name">
							 	<input class="button-design" type="submit" value="Click">
							 </div>
						</form>
					</div>
				</div>
			</div>
		</section>
		
	<!-- <section class="form-header">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-6">
					<form action="FormDataController" method="Post">
						<div class="form-controller">
							<input>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section> -->
	

</body>
</html>