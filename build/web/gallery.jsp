<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<!--
/*
 * Bootstrap Image Gallery Demo 3.0.1
 * https://github.com/blueimp/Bootstrap-Image-Gallery
 *
 * Copyright 2013, Sebastian Tschan
 * https://blueimp.net
 *
 * Licensed under the MIT license:
 * http://www.opensource.org/licenses/MIT
 */
-->
<html lang="en">
<head>
<!--[if IE]>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<![endif]-->
<meta charset="utf-8">
<title>SITE srl: Azienda</title>
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="//blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
<link rel="stylesheet" href="css/bootstrap-image-gallery.min.css">
<link href="carousel.css" rel="stylesheet">
</head>
<body>
	<%@ include file="pagetop.jsp"%>
	
	<div class="container">

		<div class="col-md-2">
			<h1></h1>
		</div>
		<div class="col-md-8" style="background-color: #F7F7F7;">

			
				la <b>SITE srl</b> ha svolto commissioni per i seguenti clienti:
			<ul>
				<li>RAI Radio Televisione Italiana spa</li>
				<li>RAICINEMA spa</li>
				<li>ATAC spa azienda per la mobilità</li>
				<li>ACEA illuminazione pubblica spa</li>
				<li>Gewiss spa</li>
				<li>Fondazione Telethon</li>
				<li>Verisure Italy srl</li>
				<li>Astrim spa</li>
				<li>Appalti Setter srl</li>
				<li>Università di roma "La sapienza " dipartimento ingegneria
					Aer. Astr.</li>
				<li>Impresa costruzione ing. Enrico Pasqualucci srl</li>
				<li>Selind società elettrica industr. srl</li>
				<li>Mazzoni Pietro spa telecom.</li>
				<li>Siemens spa</li>
				<li>I.M.E.S.A. spa</li>

			</ul>
			<br>
			
			<!-- Body Gallery -->
			<div id="blueimp-gallery" class="blueimp-gallery">
				<!-- The container for the modal slides -->
				<div class="slides"></div>
				<!-- Controls for the borderless lightbox -->
				<h3 class="title"></h3>
				<a class="prev">‹</a> <a class="next">›</a> <a class="close">×</a> <a
					class="play-pause"></a>
				<ol class="indicator"></ol>
				<!-- The modal dialog, which will be used to wrap the lightbox content -->
				<div class="modal fade">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" aria-hidden="true">&times;</button>
								<h4 class="modal-title"></h4>
							</div>
							<div class="modal-body next"></div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default pull-left prev">
									<i class="glyphicon glyphicon-chevron-left"></i> Previous
								</button>
								<button type="button" class="btn btn-primary next">
									Next <i class="glyphicon glyphicon-chevron-right"></i>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<script
				src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
			<script
				src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
			<script src="js/bootstrap-image-gallery.min.js"></script>
			<div id="links">

				<h4>Lavori RAI</h4>
				<a href="resources\foto-lavori\RAI\rai3.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai3.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai1.JPG" title="Lavori in RAI"
					data-gallery> <img src="resources\foto-lavori\RAI\rai1.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai2.jpg"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai2.jpg" alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai4.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai4.JPG" alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai5.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai5.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai7.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai7.JPG" alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai8.jpg"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai8.jpg"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai9.jpg"
					title="Lavori in RAI" data-gallery> <img class="img-rounded"
					src="resources\foto-lavori\RAI\rai9.jpg"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;">

				</a> <a href="resources\foto-lavori\RAI\rai10.JPG"
					title="Lavori in RAI" data-gallery> <img class="img-rounded"
					src="resources\foto-lavori\RAI\rai10.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;">
				</a> <a href="resources\foto-lavori\RAI\rai11.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai11.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai12.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai12.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\RAI\rai6.JPG"
					title="Lavori in RAI" data-gallery> <img
					src="resources\foto-lavori\RAI\rai6.JPG"
					alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <br>
				<br> <br> <br>

				<h4>Lavori Acea</h4>
				<a href="resources\foto-lavori\ACEA\acea1.JPG"
					title="Lavori acea" data-gallery> <img
					src="resources\foto-lavori\ACEA\acea1.JPG" alt="Torre acea"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\ACEA\acea2.JPG"
					title="Lavori acea" data-gallery> <img
					src="resources\foto-lavori\ACEA\acea2.JPG"
					alt="Torre acea"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <a href="resources\foto-lavori\ACEA\acea3.JPG"
					title="Lavori acea" data-gallery> <img
					src="resources\foto-lavori\ACEA\acea3.JPG"
					alt="Torre acea"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <br>
				<br> <br> <br>


				<h4>Lavori Gewiss</h4>
				<a href="resources\foto-lavori\GEWISS\gewiss1.jpg"
					title="Banco di Lavoro Gewiss" data-gallery> <img
					src="resources\foto-lavori\GEWISS\gewiss1.jpg" alt="Banco Gewiss"
					style="margin: 2px; width: 85px; height: 85px; overflow: hidden;"
					class="img-rounded">
				</a> <br> <br> <br> <br> <br> <br>

			</div>
		</div>
	</div>
	<%@ include file="pagebot.jsp"%>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="bootstrap/js/docs.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="bootstrap/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>