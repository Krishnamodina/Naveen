<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="Naveen.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: absolute;
            top: 108px;
            left: 679px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 281px;
            left: 518px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style1" OnClick="Button1_Click" Text="Logout" />
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" ForeColor="Red" Text="Successfully Logout"></asp:Label>
        </div>
    </form>
</body>
</html>
