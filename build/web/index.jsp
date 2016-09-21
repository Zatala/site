<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Site-srl</title>


<!-- Bootstrap core CSS -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="bootstrap/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="bootstrap/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<!-- Custom styles for this template -->
<link href="carousel.css" rel="stylesheet">
</head>
<!-- NAVBAR
================================================== -->
<body>
 <script type="text/javascript">
	var _iub = _iub || [];
	_iub.csConfiguration = {
		cookiePolicyId: 365095,
		siteId: 283525,
		lang: "it"
	};
	(function (w, d) {
		var loader = function () { var s = d.createElement("script"), tag = d.getElementsByTagName("script")[0]; s.src = "//cdn.iubenda.com/cookie_solution/iubenda_cs.js"; tag.parentNode.insertBefore(s, tag); };
		if (w.addEventListener) { w.addEventListener("load", loader, false); } else if (w.attachEvent) { w.attachEvent("onload", loader); } else { w.onload = loader; }
	})(window, document);
</script>
	<%@ include file="pagetop.jsp"%>
	<!-- LE FOTO PRINciPALI SONO RIDIMENSIONATE A 1920x1080
    ================================================== -->


	<!-- Marketing messaging and featurettes
    ================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->
	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->


<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
	
	<div class="container">

		<div class="col-md-2">
			<h1></h1>
		</div>
		<div class="col-md-8" style="background-color: #F7F7F7;">


			<img src="resources/copertina.jpg" width="100%" class="img-rounded"
				align="center"> <br>
			<h1 class="header-site">Benvenuto su SITE Srl</h1>

			<p>
				La Società SiTE nasce nell'anno 1985 come realtà artigianale nel
				settore civile, oggi grazie alla fiducia riposta in noi dai nostri
				clienti riusciamo a spaziare a 360° negli impianti elettrici civili
				ed industriali. L'organizzazione e la professionalità acquisita ha
				fatto si che la SITE s.r.l. raggiungesse un continuo miglioramento,
				trasformandosi da una Società di persone in una Società di capitali.
				I nostri maggiori interessi in tutti questi anni sono stati affidati
				nella ricerca della soddisfazione del cliente e grazie a questo, la
				Società è potuta crescere e svilupparsi nel corso degli anni.
				Decisivi sono stati i nostri partner commerciali, che hanno sempre
				creduto in noi e anche grazie a questi, abbiamo potuto investire in
				marchi di qualità. <br>

			</p>

		</div>

		<!-- /END THE FEATURETTES -->
	</div>

	<!-- FOOTER -->
	<%@ include file="pagebot.jsp"%>
	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="bootstrap/js/docs.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="bootstrap/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>