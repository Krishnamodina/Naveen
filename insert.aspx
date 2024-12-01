<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="Naveen.insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 368px;
            left: 418px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 466px;
            left: 423px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 277px;
            left: 414px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 138px;
            left: 412px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            left: 414px;
            z-index: 1;
            top: 216px;
            bottom: 544px;
        }
        .auto-style6 {
            position: absolute;
            top: 453px;
            left: 1036px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 49px;
            left: 1178px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 530px;
            left: 622px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 175px;
            left: 143px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 368px;
            left: 734px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 194px;
            left: 712px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 458px;
            left: 696px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 457px;
            left: 856px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 272px;
            left: 700px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 279px;
            left: 904px;
            z-index: 1;
            height: 25px;
        }
        .auto-style16 {
            position: absolute;
            top: 132px;
            left: 705px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 33px;
            left: 445px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 82px;
            left: 444px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 69px;
            left: 702px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Pname"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="Age"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Sex"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style1" Text="City"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style2" Text="Hobbies"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style16"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style11"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style10">
                <asp:ListItem>--select--</asp:ListItem>
                <asp:ListItem>HYD</asp:ListItem>
                <asp:ListItem>NLG</asp:ListItem>
                <asp:ListItem>VZG</asp:ListItem>
            </asp:DropDownList>
            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style12" Text="Cooking" />
            <asp:CheckBox ID="CheckBox2" runat="server" CssClass="auto-style13" Text="Reading" />
            <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style6" Text="Cricket" />
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style14" GroupName="g" Text="Male" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style15" GroupName="g" Text="Female" />
            <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Insert" />
            <asp:Label ID="Label6" runat="server" CssClass="auto-style17" Text="RESULT"></asp:Label>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style7" OnClick="Button2_Click" Text="Logout" />
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="auto-style9" NavigateUrl="~/TestMenu.aspx">TestMenu</asp:HyperLink>
        </div>
        <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Text="id"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style19"></asp:TextBox>
    </form>
</body>
</html>
