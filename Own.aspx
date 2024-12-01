<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Own.aspx.cs" Inherits="Naveen.Own" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 424px;
            left: 392px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 214px;
            left: 381px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 142px;
            left: 378px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 42px;
            left: 707px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 279px;
            left: 382px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 350px;
            left: 384px;
            z-index: 1;
            bottom: 410px;
        }
        .auto-style7 {
            position: absolute;
            top: 62px;
            left: 987px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 592px;
            left: 308px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 596px;
            left: 549px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 285px;
            left: 633px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 140px;
            left: 623px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 346px;
            left: 636px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 431px;
            left: 640px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 210px;
            left: 627px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 44px;
            left: 369px;
            z-index: 1;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Num1"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Num2"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Num3"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Num1+Num2"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style1" Text="Num1+Num2+Num3"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style9" OnClick="Button1_Click" Text="Num1+Num2+Num3" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="Logout" />
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style14"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style10"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style12"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" CssClass="auto-style8" OnClick="Button3_Click" Text="Num1+Num2" />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style15" NavigateUrl="~/TestMenu.aspx">TestMenu</asp:HyperLink>
        </div>
    </form>
</body>
</html>
