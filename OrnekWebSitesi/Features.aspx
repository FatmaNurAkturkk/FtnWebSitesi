<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Features.aspx.cs" Inherits="OrnekWebSitesi.Features" %>

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
<body id="page2">
	<form runat="server">
<div class="body1">
	<div class="main">
<!-- header -->
		<header>
            <uc1:Menu runat="server" ID="Menu" />
		</header><div class="ic">More Website Templates  at TemplateMonster.com!</div>
<!-- content -->
		<article id="content">
			<section class="col1">
				<h2>Top Features</h2>
				<ul class="list2">
					<li><a href="https://www.marketingturkiye.com.tr/haberler/turkiye-basketbol-federasyonu-hepsiburada/">An agreement was signed between the Turkish Basketball Federation and Hepsiburada</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/apple-yine-zam-yapti/">Apple raises again | Agenda for the last 24 hours</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/kozmetik-yapay-zeka/">The artificial intelligence standard comes to beauty…</a></li>
					<li><a href="#https://www.marketingturkiye.com.tr/haberler/migros-sanal-marketten-turkiyenin-ilk-yapay-zekali-urun-fiyat-reklami/">Turkey's first artificial intelligence product-price advertisement from Migros Virtual Market!</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/yankose-balik-kavaga-cikinca/">Fish came out to poplar in Yanköşe!</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/airbnb-new-york-city-dava/">Airbnb sues New York City</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/iphone-otomatik-duzeltme/">Apple will fine-tune the autocorrect feature</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/cumhuriyetin-ezgileri-korobizle-yukseldi/">In the 100th anniversary of the Republic, the melodies of the Republic rose with KoroBİZ...</a></li>
					<li><a href="https://www.marketingturkiye.com.tr/haberler/elidor-kendi-yolumuzda/">Elidor will touch the dreams of 25 thousand young women in the earthquake zone</a></li>
				</ul>
       		</section>
			<section class="col2">
				<h2 class="pad_bot1">Features Overview</h2>
				<div class="wrapper pad_top1 pad_bot1">
					<div class="cols">
						<div class="wrapper pad_bot3">
							<figure><img src="images/page2_img1.jpg" alt=""></figure>
							<div class="left">
								<p class="pad_bot1"><strong class="color1">Schedule a Call</strong></p>
								<p>We’ll find out what your goals are and make sure its a good fit.</p>
							</div>
						</div>
						<div class="wrapper">
							<figure><img src="images/page2_img2.jpg" alt=""></figure>
							<div class="left">
								<p class="pad_bot1"><strong class="color1">Multiple languages</strong></p>
								<p>With multiple language options, you can easily contact us and have an idea.</p>
							</div>
						</div>
					</div>
					<div class="cols pad_left1">
						<div class="wrapper pad_bot3">
							<figure><img src="images/page2_img3.jpg" alt=""></figure>
							<div class="left">
								<p class="pad_bot1"><strong class="color1">See Your Marketing Map</strong></p>
								<p>Build a comprehensive Functional Marketing® System Map with the knowledge they gained in the first 30 days of working with you.</p>
							</div>
						</div>
						<div class="wrapper">
							<figure><img src="images/page2_img4.jpg" alt=""></figure>
							<div class="left">
								<p class="pad_bot1"><strong class="color1">Execute in 60 days</strong></p>
								<p>Your fractional CMO will build and guide your team to execute on the map for the next 60 days. They’ll provide an updated plan and execute every 90 days thereafter.</p>
							</div>
						</div>
					</div>
				</div>
				<a href="Support.aspx" class="button right">More</a>
       		</section>
		</article>
	</div>
</div>
        <uc1:Footer runat="server" ID="Footer" />
<script type="text/javascript"> Cufon.now();</script>
		</form>
</body>
</html>
