<html>
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8"/>
	<style>
		body{
	background-image: url('image/background/body_bg.jpg');
    background-color:lavender;
    background-repeat: no-repeat;
    background-position: center center;
    background-attachment: fixed;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    background-size: cover;
		}
	</style>
	<?php include('database/database.php'); ?>
</head>
<body>

	<!--header-->
	<div class="body-header">
		
	</div>
	<!--/header-->
	
	<!--navigation-->
	<?php
	include("nav/west_navbar.php");
	?>
	<!--/navigation-->
	<?php
	include("slider/west_slide_bar.php");
	?>
	
<div class="container" style="width:95%; padding-bottom:30px;">	
	<div class="container">
      <div class="featured-block">
        <!-- Example row of columns -->
        <div class="row">
          <div class="col-md-12">
            <div class="block">
            <div class="thumbnail">
              
              <div class="caption">
                <h1>west</h1>
                <p>Most amazing food in nort side of India, Nirth indian cuisine is a part of indian cuisine from the reason of west india which include the pakasthani provinces; Panjab sind and indian states.</p>
				<h1>List of most popular</h1>
				<p>Butter Chicken</br>
				Rogan josh</br>
				Fish amritsari</br>
				lacha paratha</br>
				palak paneer
				</p>
              </div>
            </div>
            </div>
          </div>    
        </div>
        </div> 
        <div class="ruler"></div>  
        </div>
</div>

	<?php
	include("footer.php");
	?>
</body>
</html>