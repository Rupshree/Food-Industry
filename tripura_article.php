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
		.row-fluid{
			word-break:break-all;
		}
	</style>
</head>
<?php
	include("database/database.php");
	
	$articleID = $_GET['articleid'];
	$maxid = mysql_query("Select max(id) from tripura") or die(mysql_error());
	$max = mysql_fetch_array($maxid);

	if(!empty($articleID)){
		$sqlSelectSpecProd = mysql_query("select * from tripura where id = '$articleID'") or die(mysql_error());
		$getProdInfo = mysql_fetch_array($sqlSelectSpecProd);
		$article_title = $getProdInfo["title"];
		$article_description = $getProdInfo["description_full"];
		$article_img = $getProdInfo["img_url"];		
				}
?>
<body>

	<!--header-->
	<div class="body-header">
		
	</div>
	<!--/header-->
	
	<!--navigation-->
	<?php
	include("nav/navbar_tripura.php");
	?>
	<!--/navigation-->
	<?php
	include("slider/slide_bar_tripura.php");
	?>
	
<!-- article -->
    <div class="container" style="width:95%; padding-bottom:0px;">	
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-8" style="padding:15px 15px 15px 15px;border-radius: 4px;">
				<div class="col-md-12" style="background-color:white; padding:0px 15px 0px 15px;border-radius: 4px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
					<div class="row-fluid" style="background-color:white;">
					<?php echo '<h1>'.$article_title.'</h1>'; ?>
					<?php echo '<img class="img-responsive" src="'.$article_img.'" alt="image">' ?></br>
					<?php echo '<p><pre style="white-space: pre-wrap; white-space: -moz-pre-wrap; white-space: -pre-wrap; white-space: -o-pre-wrap; word-wrap: break-word;">'.$article_description.'</pre></p>'; ?>

					</div>
				</div>
			</div>
			<div class="col-md-4 " style="padding:15px 15px 15px 15px;border-radius: 4px;">
				<!--for search-->
				<div class="col-md-12" style="background-color:white; padding:0px 15px 0px 15px;border-radius: 4px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
					<div style="background-color:white;">
					
					<h3>LYF in News</h3></br>
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
<!-- article end -->
	<div class="container">
		<hr>
		<div class="well" style="min-height:45px; padding:5px; margin-bottom:10px;">
			<!-- next and privious -->
			<div class="col-md-12">	
					
					<?php
					if($articleID > 1){
					echo  '<div class="col-md-3" aline="left"><p><a href="tripura_article.php?articleid='.--$articleID.'" aline="left" class="btn btn-primary" role="button">Pre</a></p></div>';
					?>
					
					
					
					<?php
					$articleID = $articleID + 1;
					if($articleID != $max[0]){
					echo  '<div class="col-md-8"></div><div class="3" aline="right"><p><a href="tripura_article.php?articleid='.++$articleID.'" aline="right" class="btn btn-primary" role="button">Next</a></p></div>';
					}
					}
					else{
						echo  '<div class="col-md-11"></div><div class="3" aline="right"><p><a href="tripura_article.php?articleid='.++$articleID.'" aline="right" class="btn btn-primary" role="button">Next</a></p></div>';
						/*echo 'max($articleID)';*/
					}
					?>
					
			</div>	
			<!-- next and privious -->
		</div>
	</div>
		<?php include('footer.php'); ?>