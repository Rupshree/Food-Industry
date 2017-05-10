<html>
<head>
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8"/>
	<style>
		body{
	background-image: url('image/background/body_bg.jpg');
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
<body style="background-color: #f2f5f9;">

	<!--header background-image: url('image/body_bg.jpg');-->
	<div class="body-header">
		
	</div>
	<!--/header-->
	
	<!--navigation-->
	<?php
	include("nav/navbar_himp.php");
	?>
	<!--/navigation-->
	<?php
	include("slider/slide_bar_himp.php");
	?>
	
<div class="container" style="width:95%; padding-bottom:30px;">	
	<div class="container-fluid">
		<div class="row">
			
			
			<div class="col-md-8" style="padding:5px 5px 5px 5px;border-radius: 4px;">
				<div class="col-md-12" style="background-color:white; padding:5px 5px 5px 5px;border-radius: 4px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
					<div style="background-color:white; border:1px solid;border-radius:5px;">
					
					<?php	
						$start=0;
						$limit=5;
							if(isset($_GET['id']))
							{
								$id=$_GET['id'];
								$start=($id-1)*$limit;
							}
							else{
								$id=1;
							}
							//Fetch from database first 10 items which is its limit. For that when page open you can see first 10 items. 
						$result = mysql_query("select * from himp LIMIT $start, $limit");       
							if($result){				
								while($row=mysql_fetch_array($result)){	
									$articleID = $row["id"];
									echo '<div class="row">';
									echo '<div class="col-md-12">';
									echo '<div class="col-md-4"  style="padding-top:15px;"><img class="img-responsive" src="'.$row['img_url'].'" alt="item1"></div>';
									echo '<div class="col-md-8"><h1 style="margin-top:15px;">'.$row['title'].'</h1>';
									echo '<p align="justify">'.$row['description'].'</p>';
									echo  '<p align="right"><a href="himp_article.php?articleid='.$articleID.'" class="btn btn-info" role="button">View More</a></p></div>';
									echo '</div>';
									echo '</div>';
									echo '<div><hr></div>';
									}}	
						
							?>								
					</div>
					<!--Next and Privious Button -->
					<div class='col-md-12'>
							<div class="col-md-3" align="left">
							<?php
							//fetch all the data from database.
							$rows=mysql_num_rows(mysql_query("select * from himp"));
							//calculate total page number for the given table in the database 
							$total=ceil($rows/$limit);
								if($id>1){
									//Go to previous page to show previous 10 items. If its in page 1 then it is inactive
									echo "<a style='text-decoration:none;' href='?id=".($id-1)."'><button type='button' class='btn btn-default'>PREVIOUS</button></a>";
								}
							?>
							</div>
							<div class="col-md-6" align="center">
							<ul class="pagination" style="margin:0px 0px;">
							<?php
							//show all the page link with page number. When click on these numbers go to particular page. 
							for($i=1;$i<=$total;$i++){
										if($i==$id) { echo "<li class='active'><a href='#'>".$i."</a></li>";
										}
										else { echo "<li><a href='?id=".$i."'>".$i."</a></li>";
										}}
							?>
							</ul>
							</div>
							<div class="col-md-3" align="right">
							<?php
							if($id!=$total){
							////Go to previous page to show next 10 items.
								echo "<a style='text-decoration:none;' href='?id=".($id+1)."' class='button'><button align='right' type='button' class='btn btn-default'>NEXT</button></a>";
								}
							?>
							</div>
					</div>
				</div>
			</div>
			
			
			
			
			<div class="col-md-4 " style="padding:5px 5px 5px 5px;border-radius: 4px;">
				<!--for search-->
				<div class="col-md-12" style="background-color:white; padding:5px 5px 5px 5px;border-radius: 4px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);margin-bottom: 10px;">
					<div style="background-color:white;border:1px solid;border-radius:1px;">
					
					<?php include("wedget_1.php"); ?>
					
					</div>
				</div>
				<div class="col-md-12" style="background-color:white; padding:5px 5px 5px 5px;border-radius: 4px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);margin-bottom: 10px;">
					<div style="background-color:white;border:1px solid;border-radius:1px;">
					
					LYF in News</br>
					</hr>
					LYF Wind 4S with 4000 mAh battery, 2GB RAM launched at Rs 7,699
LYF Flame 7S with 4G VoLTE launched at Rs 3,499
LYF Water 10 with 3 GB RAM, octa-core CPU launched at Rs 8,699
New LYF smartphone with 5.2-inch Full HD display, 3GB RAM spotted
LYF Water 11 now available online
LYF Water 11 with 3 GB RAM, Android Marshmallow launched at Rs 8,199
					
					</div>
				</div>
				<!--for search-->
			</div>
		</div>
	</div>
</div>

	<?php
	include("footer.php");
	?>
</body>
</html>