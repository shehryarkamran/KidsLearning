<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Numbers.aspx.cs" Inherits="Pages_Numbers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<asp:Image ID="Image1" runat="server" Height="245px" ImageUrl="~/Image/numberPage/header/NumberPage.png" style="text-align: center; margin-left: 15px" Width="1262px" />
      <br />
			<br />
			&nbsp; &nbsp;
			<div style ="float:right;background-image:url('/Image/color.png'); height: 427px; width: 594px;">
				<asp:Image ID="Image2" runat="server" Height="369px" Width="592px" style="margin-left: 33px" />
				<br />
				<asp:Label  ID="Label" runat="server" Text=""></asp:Label>
			</div>
			<div style = "background: url(/Image/color.png); margin-right: 690px; width: 346px;">
        &nbsp;
			<asp:ImageButton ID="ImageButton2" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/1.png" OnClick="ImageButton2_Click" />
			&nbsp;
			<asp:ImageButton ID="ImageButton3" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/2.png" OnClick="ImageButton3_Click" />
			&nbsp;
			<asp:ImageButton ID="ImageButton4" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/3.png" OnClick="ImageButton4_Click" />
        	<br />
			<asp:ImageButton ID="ImageButton5" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/4.png" OnClick="ImageButton5_Click" />
			&nbsp;
			<asp:ImageButton ID="ImageButton6" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/5.png" OnClick="ImageButton6_Click" />
			&nbsp;
			<asp:ImageButton ID="ImageButton7" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/6.png" OnClick="ImageButton7_Click" />
			&nbsp;
			<br />
			<asp:ImageButton ID="ImageButton8" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/7.png" Width="129px" OnClick="ImageButton8_Click" />
			<asp:ImageButton ID="ImageButton9" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/8.png" OnClick="ImageButton9_Click" />
			&nbsp;
			<asp:ImageButton ID="ImageButton10" runat="server" Height="151px" ImageUrl="~/Image/numberPage/number button/9.png" OnClick="ImageButton10_Click" />
			
        </div>
    	</div>
    </form>
</body>
</html>
