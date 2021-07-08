<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SGP_1._0.LoginPage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body style="height: 800px; width: 1367px">
<link rel="stylesheet" type="text/css" href="styles.css" />
    <div align="center">
            Login Page:</div>
    <form id="form1" runat="server">

        
        <table align="center">
            <tr>
                <td>
                    Enter Username:
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="239px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    Enter Password:&nbsp;
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="239px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr align="center">
                <td>
                        
                </td>
                <td>
                     <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        
                </td>
            </tr>
        </table>
       
       
        
    </form>
    <div style="position: absolute; bottom: 8px; align-content:center; left: 519px; width: 579px;" id="id1">
      Welcome to diamond software
    </div>
</body>
</html>
