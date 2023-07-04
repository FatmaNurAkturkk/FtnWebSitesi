<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Support.aspx.cs" Inherits="OrnekWebSitesi.Support" %>

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
<body id="page3">
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
				<h2 class="pad_bot1">Online Help</h2>
				<p class="color1 pad_top1 pad_bot3">Bizimle iletişime geçmek için</p>
				<div class="wrapper">
					<figure class="left marg_right1"><img  src="images/page3_img1.jpg" alt=""></figure>
					<p class="pad_top1">You can take advantage of social media platforms or fast mail on the homepage.</p>
				</div>
				<p>At the same time, you can reach us from the forms in the Support and communication section and get a quick response..</p>
				<a href="Suppport.aspx" class="button">Fast Response</a>
      		</section>
			<section class="col2"><br />
				<div>Ad Soyad</div>
				<div>
					<asp:TextBox ID="txtAdSoyad" MaxLength="50" runat="server" Width="100%" Height="30px"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtAdSoyad" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>
				</div><br />
				<div>Adres</div>
				<div>
					<asp:TextBox ID="txtAdres" MaxLength="150" runat="server" Width="100%" Height="30px"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtAdres" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>

				</div><br />
				<div>Telefon</div>
				<div>
					<asp:TextBox ID="txtTelefon" MaxLength="11" runat="server" Width="100%" Height="30px"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="txtTelefon" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>

				</div><br />
				<div>Destek Birim</div>
				<div>
					<asp:DropDownList ID="DrpDestek" MaxLength="350" runat="server" Width="100%" Height="30px">
                        <asp:ListItem>İnsan Kaynakları</asp:ListItem>
                        <asp:ListItem>Teknik Servis</asp:ListItem>
                        <asp:ListItem>Muhasebe</asp:ListItem>
                    </asp:DropDownList>
				</div><br />
				<div>Destek Konusu</div>
				<div>
					<asp:TextBox ID="txtKonu" runat="server" Width="100%" Height="80px" TextMode="MultiLine"></asp:TextBox>
					<asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="txtKonu" ForeColor="White" BackColor="SlateBlue" runat="server" ErrorMessage="Boş geçilmez"></asp:RequiredFieldValidator>

				</div><br />
				<asp:Button ID="Gonder" runat="server" BackColor="Red" ForeColor="White" Text="Gönder"  Width="30%" Height="30px" OnClick="Gonder_Click" />
				<br />
				<asp:Label ID="Label1" runat="server" Text="" ForeColor="WhiteSmoke" BackColor="Teal"></asp:Label>
       		</section>
		</article>
	</div>
</div>
    <uc1:Footer runat="server" ID="Footer" />
<script type="text/javascript"> Cufon.now();</script>
		</form>
</body>
</html>
