<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Downloads.aspx.cs" Inherits="OrnekWebSitesi.Downloads" %>

<%@ Register Src="~/Bloklar/Menu.ascx" TagPrefix="uc1" TagName="Menu" %>
<%@ Register Src="~/Bloklar/Footer.ascx" TagPrefix="uc1" TagName="Footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Web Site</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.6.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Didact_Gothic_400.font.js"></script>
<script type="text/javascript" src="js/Shanti_400.font.js"></script>
<script src="js/roundabout.js" type="text/javascript"></script>
<script src="js/roundabout_shapes.js" type="text/javascript"></script>
<script src="js/jquery.easing.1.2.js" type="text/javascript"></script>
<script type="text/javascript" src="js/script.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="js/html5.js"></script>
	<style type="text/css">
		.bg {behavior:url(js/PIE.htc)}
	</style>
<![endif]-->

</head>
<body id="page4">
<div class="body1">
	<div class="main">
<!-- header -->
		<header>
            <uc1:Menu runat="server" ID="Menu" />
		</header><div class="ic">More Website Templates  at TemplateMonster.com!</div>
<!-- content -->
		<article id="content">
			<section class="col1">
				<h2>Our Collaborators</h2>
				<div class="wrapper pad_bot2">
					<figure class="left marg_right1"><a href="https://meetupistanbul.org/"><img src="images/kobi.png" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Tue, June 7, 2011</span></p>
				</div>
				<div class="wrapper pad_bot2">
					<figure class="left marg_right1"><a href="https://meetupistanbul.org/"><img src="images/meetup.png" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Sun, June 5, 2011</span></p>
				</div>
				<div class="wrapper">
					<figure class="left marg_right1"><a href="https://meetupistanbul.org/"><img src="images/kigili.png" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Thu, June 2, 2011</span></p>
				</div>
       		</section>
			<section class="col2">
				<h2 class="pad_bot1">Carrer</h2>
				<p class="pad_bot1 color1 pad_top1"></p>
				<p class="pad_bot3">The career platform of Marketing, Turkey's leading technology media, followed by professionals who shape the industry.

			Marketing Career, the career platform of the digital sector, includes job postings in sub-categories such as software-technology, design, sales-marketing and management.</p>
				<br /><br /><br /><br />
				<h2 class="pad_bot1 pad_top1">Education</h2>
				<div class="wrapper">
					<figure class="left marg_right1"><img src="images/page1_img4.jpg" alt=""></figure>
					<p class="pad_top1 pad_bot1 color1">A certificate certifying the training of a very popular profession such as digital marketing can be the most important criterion that distinguishes you from other candidates and gives you a competitive advantage in digital marketing strategies. For this reason, we have prepared a list of certificates that will shine on your resume as an indicator of your competence and knowledge rather than being a document.</p>
					
				</div>
       		</section>
		</article>
	</div>
</div>
    <uc1:Footer runat="server" ID="Footer" />
<script type="text/javascript"> Cufon.now(); </script>
<script type="text/javascript">
	$(document).ready(function() {
		$('#myRoundabout').roundabout({
			 shape: 'square',
        	 minScale: 0.89, // tiny!
        	 maxScale: 1, // tiny!
			 easing:'easeOutExpo',
			 clickToFocus:'true',
			 focusBearing:'0',
			 duration:800,
			 reflect:true
		});
	});
</script>

</body>
</html>
