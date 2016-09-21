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
<title>SITE srl: Certificazioni</title>
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

				<h4>Certificazioni</h4>
				<a href="resources/certificati/image-1.jpg" title="certificato ISO"
					data-gallery> <img src="resources/certificati/image-1.jpg"
					alt="certificato ISO" width="15%" class="img-rounded">
				</a> <a href="resources/certificati/image-1(1).jpg"
					title="certificato ISO" data-gallery> <img
					src="resources/certificati/image-1(1).jpg" alt="certificato ISO"
					width="15%" class="img-rounded">
				</a> <a href="resources/certificati/image-1(2).jpg"
					title="certificato ISO" data-gallery> <img
					src="resources/certificati/image-1(2).jpg" alt="certificato ISO"
					width="15%" class="img-rounded">
				</a> <a href="resources/certificati/image-1(3).jpg"
					title="certificato ISO" data-gallery> <img
					src="resources/certificati/image-1(3).jpg" alt="certificato ISO"
					width="15%" class="img-rounded">
				</a> <a href="resources/certificati/image-1(4).jpg"
					title="certificato ISO" data-gallery> <img
					src="resources/certificati/image-1(4).jpg" alt="certificato ISO"
					width="15%" class="img-rounded">
					</a><a href="resources/certificati/image-2.jpg" title="certificato ISO"
					data-gallery> <img src="resources/certificati/image-2.jpg"
					alt="certificato ISO" width="15%" class="img-rounded">
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