<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="LoginAndRegister.RegistrationForm" %>  
  
<!DOCTYPE html>  
  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title>Registration Form</title>  
</head>  
<body>  
    <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>First Name :</td>  
                    <td>  
                        <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>Last Name :</td>  
                    <td>  
                        <asp:TextBox ID="LastName" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>User Name :</td>  
                    <td>  
                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="Password" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="ConfirmPassword" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr> 
                <tr>  
                    <td>Gmail</td>  
                    <td>  
                        <asp:TextBox ID="Email" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>  
                    <td>Mobile No: </td>  
                    <td>  
                        <asp:TextBox ID="MobileNo" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>  
                    <td>  
                        <asp:Button ID="RegistrationFormSubmitButton" runat="server" Text="Submit" OnClick="registrationFormSubmitButton_Click" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
</body>  
</html>  