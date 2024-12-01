<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestMenu.aspx.cs" Inherits="Naveen.TestMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 60px;
            left: 925px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 159px;
            left: 414px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 283px;
            left: 487px;
            z-index: 1;
            right: 1175px;
        }
        .auto-style4 {
            position: absolute;
            top: 284px;
            left: 691px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 285px;
            left: 292px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 24px;
            left: 394px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style5" NavigateUrl="~/Own.aspx">OwnPage&gt;&gt;</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="auto-style4" NavigateUrl="~/Grid.aspx">GirdList &gt;&gt;</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" CssClass="auto-style3" NavigateUrl="~/insert.aspx">insertPage &gt;&gt;</asp:HyperLink>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" OnClick="Button1_Click" Text="Logout" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="Green" Text="Home Page"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
