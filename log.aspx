<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="log.aspx.vb" Inherits="seconweb.log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>username</td>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>password</td>
                     <td>
                         <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td></td>
                     <td>
                         <asp:Button ID="Button1" runat="server" Text="login" style="height: 29px" /></td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
