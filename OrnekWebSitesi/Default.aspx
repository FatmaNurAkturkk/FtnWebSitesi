<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OrnekWebSitesi.Default" %>

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
<body id="page1">
<div class="body1">
	<form runat="server">
	<div class="main">
<!-- header -->
		<header>
            <uc1:Menu runat="server" ID="Menu" />
			<div class="wrapper">
				<div class="text">
					<span class="tittle">f t n <span>Digital Marketing and Advertising</span></span>
				</div>
				<div id="gallery">
					<ul id="myRoundabout">
						<li><img src="images/ytubjpg.jpg" alt=""></li>
						<li><img src="images/insta1.jpg" alt=""></li>
						<li><img src="images/tiktok.jpg" alt=""></li>
					</ul>
				</div>
			</div>
		</header>
		<%--<div class="ic">More Website Templates  at TemplateMonster.com!</div>--%>
<!-- content -->
		<article id="content">
			<section class="col1">
				<h2>Advertising Newsletter</h2>
				<div class="wrapper pad_bot2">
					<figure class="left marg_right1"><a href="#"><img src="images/yemek1.jpg" width="100%" height="300px" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Thursday, April, 16, 2023</span></p>
					<p>It is the advertising design section designed for food-related content producers..</p>
				</div>
				<div class="wrapper pad_bot2">
					<figure class="left marg_right1"><a href="#"><img src="images/seyehat.jpg" width="100%" height="250px" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Thursday, April, 16, 2023</span></p>
					<p>It is the advertising design section designed for travel-themed content producers.</p>
				</div>
				<div class="wrapper">
					<figure class="left marg_right1"><a href="#"><img src="images/bakım.jpg" width="100%" height="250px" alt=""></a></figure>
					<p class="pad_bot1 pad_top1"><span class="color1">Thursday, April, 16, 2023</span></p>
					<p>It is the advertising design section designed for content producers on Makeup and Care.</p>
				</div>
       		</section>
			<section class="col2">
				<h2 class="pad_bot1">What are we doing?</h2>
					<p class="pad_top1 pad_bot1"><strong class="color1"> We aim to reach audiences that suit you and we help you manage the audiences you reach!!.<br /> <br /><a href="https://www.youtube.com/watch?v=e1SzW47Hwgk" class="link1" target="_blank">Bu tanıtım içeriğine </a> göz atabilirsiniz.</strong></p>

				<h2 class="pad_bot1">Content Marketing</h2>
				<div class="wrapper">
					<figure class="left marg_right1"><img src="images/içerik.png"  width="100%" height="140px" alt=""></figure>
					<br /><br />
					<p class="pad_bot3">We focus on building a strong relationship with your audience by consistently delivering high-quality content. We show you truly care about your potential customers with content marketing</p>
				</div>
				<h2 class="pad_bot1">Website Development</h2>
				<div class="wrapper">
					<figure class="left marg_right1"><img src="images/websitesi.png"  width="100%" height="140px" alt=""></figure>
					<br /><br />
					<p class="pad_bot3">We help you create a search-optimized site that strengthens your brand. We want to make sure you have a website that represents you well and most importantly helps your organization grow..</p>
				</div>
				<h2 class="pad_bot1">Industry and Competitor Analysis</h2>
				<div class="wrapper">
					<figure class="left marg_right1"><img src="images/rakipanalizi.png"  width="100%" height="140px" alt=""></figure>
					<br /><br />
					<p class="pad_bot3">We determine the current status of your company, its position on the basis of competitors and potential growth areas by performing SWOT and competitive analysis of your website with our growth team.</p>
				</div>
				<h2 class="pad_bot1">Brand Positioning and Brand Strategy</h2>
				<div class="wrapper">
					<figure class="left marg_right1"><img src="images/marka-stratejisi.png"  width="100%" height="140px" alt=""></figure>
					<br /><br />
					<p class="pad_bot3">We check whether the message your brand wants to give and the point where your company stands is compatible and correct the negativities..</p>
				</div>
       		</section>
		</article>
	</div>
</div>
    <uc1:Footer runat="server" id="Footer" />
	</form>
<script type="text/javascript"> Cufon.now();</script>
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
