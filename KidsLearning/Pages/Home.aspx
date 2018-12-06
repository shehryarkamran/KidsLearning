<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Pages_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<asp:Image ID="Image1" runat="server" Height="276px" ImageUrl="~/Image/homePage/header/Home.png" style="text-align: left; margin-bottom: 0px" Width="1351px" />
			<br />
			<br />
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:ImageButton ID="ImageButton1" runat="server" Height="253px" ImageUrl="~/Image/homePage/home button/alphabets.png" style="text-align: center" Width="304px" OnClick="ImageButton1_Click" />
        &nbsp;&nbsp; &nbsp;&nbsp;
			<asp:ImageButton ID="ImageButton2" runat="server" Height="241px" ImageUrl="~/Image/homePage/home button/numbers.png" Width="346px" OnClick="ImageButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:ImageButton ID="ImageButton3" runat="server" Height="238px" ImageUrl="~/Image/homePage/home button/Seasons.png" Width="354px" OnClick="ImageButton3_Click" />
        </div>
    	
    </form>
</body>
</html>
