<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Footer.ascx.cs" Inherits="OrnekWebSitesi.Bloklar.Footer" %>
<div class="body2">
	<div class="main">
		<article id="content2">
			<section class="col1">
				<h3>Newsletter</h3>
				<form id="newsletter">
					<div>
						<div class="bg">
							<input class="input" type="text" value="Type Your Email Here"  onblur="if(this.value=='') this.value='Type Your Email Here'" onfocus="if(this.value =='Type Your Email Here' ) this.value=''">
						</div>
						<a href="Contacs.aspx" class="button" onclick="document.getElementById('ContactForm').submit()">Subscribe</a>
					</div>
				</form>
        	</section>
			<section class="col_1">
				<h3>Why Us?</h3>
				<ul class="list1">
					<li><a href="Default.aspx">for creating a portfolio suitable for its target audience</a></li>
					<li><a href="Default.aspx">Get quick feedback</a></li>
					<li><a href="Default.aspx">have good observational analysis skills</a></li>
				</ul>
        	</section>
			<section class="col_2">
				<h3>Follow Us</h3>
				<ul id="icons">
					<li><a href="https://tr-tr.facebook.com/"><img src="images/icon1.jpg" alt="">Facebook</a></li>
					<li><a href="https://twitter.com/home"><img src="images/icon2.jpg" alt="">Twitter</a></li>
					<li><a href="https://www.linkedin.com/in/fatma-nur-akt%C3%BCrk-8505761a4/"><img src="images/icon3.jpg" alt="">LinkedIn</a></li>
				</ul>
        	</section>
			<section class="col_1">
				<h3>Adres</h3>
				<p class="address">
					<span>
						Ülke:Türkiye <br>
						Şehir:Kırıkkale <br>
						Email:akturkfatmanur5@gmail.com
					</span>
					<a href="mailto:akturkfatmanur5@gmail.com" >akturkfatmanur5@gmail.com</a>
				</p>
       		</section>
		</article>
<!-- / content -->
	</div>
</div>
<div class="main">
</div>
