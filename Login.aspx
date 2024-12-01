<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Naveen.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 146px;
            left: 549px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 47px;
            left: 464px;
            z-index: 1;
            height: 21px;
        }
        .auto-style3 {
            position: absolute;
            top: 142px;
            left: 757px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 212px;
            left: 753px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 217px;
            left: 549px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 314px;
            left: 764px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 348px;
            left: 1035px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style7" OnClick="Button1_Click" Text="Signin" />
            <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Label"></asp:Label>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Text="Username"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Password"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style2" ForeColor="Blue" Text="Welcome To Login Page"></asp:Label>
        </div>
    </form>
</body>
</html>
