<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link href="./project.css" rel="stylesheet" type="text/css" media="screen" />
<title>Homepage</title>

<script type="text/javascript">
function ticker() {
    $('#ticker li:first').slideUp(function() {
        $(this).appendTo($('#ticker')).slideDown();
    });
}
setInterval(ticker, 4000);
</script>

</head>
<body>
<h1>Complaints Wishes
<a href="./compliants.jsp">NYC Complaints</a>

<a href="./wishes.jsp">NYC Wishes</a>
</h1>
    <script src="http://code.jquery.com/jquery.js"></script>
    
    <div id="rating">
	  
	<fieldset class="rating">
		   <span class="label"> Rating for Roads: </span><br/>
		    <label class="stars" for="4_stars">4 stars</label>
		     <input type="radio" name="stars" id="3_stars" value="3" > 
		     <label class="stars" for="3_stars">3 stars</label> <input type="radio" name="stars" id="2_stars" value="2" > 
		     <label class="stars" for="2_stars">2 stars</label> <input type="radio" name="stars" id="1_stars" value="1" >
		      <label class="stars" for="1_stars">1 star</label> <input type="radio" name="stars" id="0_stars" value="0" required>
		       <label class="stars" for="0_stars">0 star</label>
	   </fieldset>
	   
	   
	   <fieldset class="rating">
		   <span class="label"> Rating for Dustbins: </span><br/>
		    <label class="stars" for="4_stars">4 stars</label>
		     <input type="radio" name="stars" id="3_stars" value="3" > 
		     <label class="stars" for="3_stars">3 stars</label> <input type="radio" name="stars" id="2_stars" value="2" > 
		     <label class="stars" for="2_stars">2 stars</label> <input type="radio" name="stars" id="1_stars" value="1" >
		      <label class="stars" for="1_stars">1 star</label> <input type="radio" name="stars" id="0_stars" value="0" required>
		       <label class="stars" for="0_stars">0 star</label>
	   </fieldset>
	   
	   <fieldset class="rating">
		   <span class="label"> Rating for Safety: </span><br/>
		    <label class="stars" for="4_stars">4 stars</label>
		     <input type="radio" name="stars" id="3_stars" value="3" > 
		     <label class="stars" for="3_stars">3 stars</label> <input type="radio" name="stars" id="2_stars" value="2" > 
		     <label class="stars" for="2_stars">2 stars</label> <input type="radio" name="stars" id="1_stars" value="1" >
		      <label class="stars" for="1_stars">1 star</label> <input type="radio" name="stars" id="0_stars" value="0" required>
		       <label class="stars" for="0_stars">0 star</label>
	   </fieldset>
	   
	   <fieldset class="rating">
		   <span class="label"> Rating for Public Transport: </span><br/>
		    <label class="stars" for="4_stars">4 stars</label>
		     <input type="radio" name="stars" id="3_stars" value="3" > 
		     <label class="stars" for="3_stars">3 stars</label> <input type="radio" name="stars" id="2_stars" value="2" > 
		     <label class="stars" for="2_stars">2 stars</label> <input type="radio" name="stars" id="1_stars" value="1" >
		      <label class="stars" for="1_stars">1 star</label> <input type="radio" name="stars" id="0_stars" value="0" required>
		       <label class="stars" for="0_stars">0 star</label>
	   </fieldset>
	   
	    <fieldset class="rating">
		   <span class="label"> Rating for Subway: </span><br/>
		    <label class="stars" for="4_stars">4 stars</label>
		     <input type="radio" name="stars" id="3_stars" value="3" > 
		     <label class="stars" for="3_stars">3 stars</label> <input type="radio" name="stars" id="2_stars" value="2" > 
		     <label class="stars" for="2_stars">2 stars</label> <input type="radio" name="stars" id="1_stars" value="1" >
		      <label class="stars" for="1_stars">1 star</label> <input type="radio" name="stars" id="0_stars" value="0" required>
		       <label class="stars" for="0_stars">0 star</label>
	   </fieldset>
	   
	   </div>
	   
	   
	    <iframe
	  width=80%
	  height="300"
	  frameborder="0" style="border:0"
	  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyB4lu1Sisl6Gfot9qxOr9VLszfuc88OUaU
	    &q=+NY">	
	   </iframe>
	   
	   
	   
	   
	<div class="ticker">
		   <h3>Citizen's Latest Complaints and Wishes</h3>
		   <ul id="ticker">
		       <li>Horrible roads in Downtown brooklyn. Full of potholes</li>
		       <li>I wish there was laundry service available at my place!!</li>
			<ul>
		    <li>I wish there was a good chinese restarant near my house.</li>
		</ul>
		<ul>
		    <li>Why dont the authorities clean up the frequently. Stench is unbearable</li>
		</ul>
		<ul>
		    <li>Very noisy neighbours!!</li>
		</ul>
		</div>
	   
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
</body>
</html>