<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Seasons.aspx.cs" Inherits="Pages_Seasons" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<asp:Image ID="Image1" runat="server" Height="282px" ImageUrl="~/Image/Seasons/header/maxresdefault.jpg" Width="1354px" />
			<br />
			<br />
			<br />
			&nbsp; &nbsp;
			<div style ="float:right;background-image:url('/Image/color.png'); height: 427px; width: 594px;">
				<asp:Image ID="Image2" runat="server" Height="369px" Width="592px" />
				<br />
				<asp:Label  ID="Label" runat="server" Text=""></asp:Label>
			</div>
			<div style = "background: url(/Image/color.png); margin-right: 690px;">
			<asp:ImageButton ID="ImageButton1" runat="server" Height="211px" ImageUrl="~/Image/Seasons/season button/autumn.png" Width="266px" OnClick="ImageButton1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:ImageButton ID="ImageButton2" runat="server" Height="211px" ImageUrl="~/Image/Seasons/season button/spring.png" Width="266px" OnClick="ImageButton2_Click" />
			&nbsp;<br />
&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" Height="211px" ImageUrl="~/Image/Seasons/season button/summer.png" Width="266px" OnClick="ImageButton3_Click" />
			&nbsp;&nbsp;
			<asp:ImageButton ID="ImageButton4" runat="server" Height="211px" ImageUrl="~/Image/Seasons/season button/winter.png" Width="266px" OnClick="ImageButton4_Click" />
        </div>
			</div>
    </form>
</body>
</html>
