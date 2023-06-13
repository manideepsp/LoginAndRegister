<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginAndRegister.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <asp:Label runat="server" Text="user name"></asp:Label>
                </tr>
                <br />
                <tr>
                    <asp:TextBox ID="userNameLogin" runat="server"></asp:TextBox>
                <br />
                </tr>
                <tr>
                    <asp:Label runat="server" Text="password"></asp:Label>
                <br />
                </tr>
                <tr>
                    <asp:TextBox ID="passwordLogin" TextMode="Password" runat="server"></asp:TextBox>
                <br/>
                </tr>
                <tr>
                    <asp:Button ID="loginButton" runat="server" Text="Login"></asp:Button>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
