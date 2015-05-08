<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>South Park | Places</title>
	<meta name="description" content="header for South Park">
	<meta name="viewport" content="width=device-width, initial-scale=1">


	<link rel="stylesheet" href="stylesheets/normalize.css">
	<link rel="stylesheet" href="stylesheets/style.css">
</head>

<body>
<?php
	include "header.php";
?>
	<!-- PLACES: Start -->
<div class="places">
	<h2>Places</h2>
	<h3>South Park is a home for many small cozy coffee shops, restaurants, shops and even a brewery! Explore all that this little park has to offer.</h3>
	<div class="map">
		<div class="map-inner" id="map-inner">
			<!-- Map: START -->
			<!-- <div class="map-overlay" onClick="style.pointerEvents='none'"></div> -->
			<div class='embed-container'>
				<iframe width='600' height='340' frameborder='0' style='border:0' src='https://www.google.com/maps/embed/v1/search?q=restaurants%20near%20South%20Park%2C%20San%20Francisco%2C%20CA%2C%20United%20States&key=AIzaSyD7HVGpXFtcXdfiGChTmDoJYdZ_pFYzGC8'></iframe>
			</div>
			<!-- Map: END -->
		</div>
	</div>
	<ul>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laboriosam vitae dignissimos deleniti ducimus rem ea ab, quos aut, rerum non similique sed nisi ex nesciunt, sit molestias nihil ad in.</p>
		</li>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nisi in natus culpa optio dolores, quidem ut sequi quaerat facilis numquam consectetur fugit expedita quia odio maxime deleniti porro delectus nemo?</p>
		</li>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio ut delectus, eos dolorum quasi, fuga, quos quaerat earum, obcaecati vero nisi ducimus. Inventore odio, aliquam blanditiis eos quod laborum provident.</p>
		</li>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam velit architecto eius blanditiis, necessitatibus aut, sed fugit dolore consequuntur quisquam sint officia illo explicabo suscipit delectus et, quo nemo cum.</p>
		</li>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Porro voluptas earum accusantium cupiditate blanditiis maxime unde minus at commodi, ab laudantium, officiis delectus, non, dolor beatae architecto qui ea asperiores?</p>
		</li>
		<li>
			<h4>Caffe Centro</h4>
			<a href="" class="places-link">www.caffecentro.com</a>
			<p class="places-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati ad voluptate numquam dignissimos hic dolorem, sit sed magni possimus commodi atque, aliquam natus quod minima. Eaque commodi distinctio delectus sed!</p>
		</li>
	</ul>
</div>
<!-- PLACES: End -->
<?php
	include "footer.php";
?>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="scripts/vendor/jquery-2.1.3.min.js"><\/script>')</script>
<script>
	$('#map-inner').click(function () {
	    $('.embed-container iframe').css("pointer-events", "auto");
	});
</script>
</body>

</html>