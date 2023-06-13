<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginAndRegister.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <asp:Label runat="server" Text="user name"></asp:Label>
                </tr>
                <tr>
                    <asp:TextBox ID="userName" runat="server" OnTextChanged="userNameLogin_TextChanged"></asp:TextBox>
                </tr>
                <tr>
                    <asp:Label runat="server" Text="password"></asp:Label>
                </tr>
                <tr>
                    <asp:TextBox ID="password" TextMode="Password" runat="server"></asp:TextBox>
                </tr>
                <tr>
                    <asp:Button ID="loginButton" runat="server" Text="Login" OnClick="loginButton_Click"></asp:Button>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
