﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LoginPage_Practice.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color:aliceblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <table style="margin:auto; border: 5px solid white;">
       <tr>
           <td>
               <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
           </td>
           <td>
               <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
           </td>
       </tr>
              <tr>
           <td>
               <asp:Label ID="Label2" runat="server" Text="Passowrd"></asp:Label>
           </td>
           <td>
               <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
           </td>
       </tr>

       <tr>
           <td></td>
           <td colspan="2">
               <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

           </td>
       </tr>
       <tr>
           <td></td>
           <td colspan="2">
               <asp:Label ID="lblErrorMessage" runat="server" Text="InCorrect User Credentials" ForeColor="Red"></asp:Label>
           </td>
       </tr>
   </table>


    </div>
    </form>
</body>
</html>
