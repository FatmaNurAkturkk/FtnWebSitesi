<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacs.aspx.cs" Inherits="OrnekWebSitesi.Contacs" %>

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
<body id="page5">
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
				<h2 class="pad_bot1">ftn <br /> Digital Marketing and Advertising</h2>
				<p class="pad_top1 pad_bot1"></p>
				<p class="pad_bot1">Marketing, which is the most read online resource in the industry thanks to the quality content it offers to the digital generation, offers original and benefit-oriented content on all components of marketing, business world and digital transformation..</p>
				
			</section>
			<section class="col2">
				<h2 class="pad_bot1">Mesaj Formu</h2>
				<form id="ContactForm">
					<div>
						<div  class="wrapper">
							<span>AdSoyad:</span>
							<div class="bg">
								<asp:TextBox ID="txtAdSoyad" runat="server" Width="100%" Height="25px"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtAdSoyad" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>
								
							</div><br />
						</div>
						<div  class="wrapper">
							<span>E-Posta:</span>
							<div class="bg">
								<asp:TextBox ID="txtEposta" runat="server" Width="100%" Height="25px"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtEposta" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>
								
							</div><br />
						</div>
						<div  class="textarea_box">
							<span>Mesajınız:</span>
								<div class="bg">
									<asp:TextBox ID="txtMesaj" runat="server" Width="100%" TextMode="MultiLine" Height="350px"></asp:TextBox>
							<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtMesaj" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>

								</div><br />
						</div>
						<asp:Button ID="btnKaydet" runat="server" Text="Gönder" Width="50%" Height="30px" BackColor="Red" ForeColor="White" OnClick="btnKaydet_Click" />
						<br /><asp:Label ID="Label1" runat="server" ForeColor="White" BackColor="#006666"></asp:Label>
					</div>
				</form>
       		</section>
		</article>
	</div>
</div>
    <uc1:Footer runat="server" id="Footer" />
<script type="text/javascript"> Cufon.now();</script>
		</form>
</body>
</html>
