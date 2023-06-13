<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegistrationForm.aspx.cs" Inherits="LoginAndRegister.RegistrationForm" %>  
  
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
                        <asp:TextBox ID="firstNameText" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>Last Name :</td>  
                    <td>  
                        <asp:TextBox ID="lastNameText" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>User Name :</td>  
                    <td>  
                        <asp:TextBox ID="userNameText" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="passwordText" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="confirmPasswordText" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr>  
                 
                <tr>  
                    <td>Gender</td>  
                    <td>  
                        <asp:RadioButtonList ID="genderRadioButton" runat="server">  
                            <asp:ListItem>Male</asp:ListItem>  
                            <asp:ListItem>Female</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  
                <tr>  
                    <td>Gmail</td>  
                    <td>  
                        <asp:TextBox ID="emailText" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>  
                    <td>Mobile No: </td>  
                    <td>  
                        <asp:TextBox ID="mobileNoText" runat="server"></asp:TextBox>  
                    </td>  
                </tr>
                <tr>  
                    <td>  
                        <asp:Button ID="registrationFormSubmitButton" runat="server" Text="Submit" />  
                    </td>  
                </tr>  
            </table>  
        </div>  
    </form>  
</body>  
</html>  