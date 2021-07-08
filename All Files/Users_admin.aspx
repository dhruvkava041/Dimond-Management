<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Users_admin.aspx.cs" Inherits="SGP_1._0.Users_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="styles.css" />
    <title>Welcome Admin</title>
</head>
<body style="font:black">
    <form runat="server" visible="True">
        <div ForeColor="Black">
            CRUD in users
            <asp:Button ID="Create" runat="server" Text="Create" OnClick="Create_Click" />
           
            <asp:Button ID="Update" runat="server" Text="Update" OnClick="Update_Click" />
            <asp:Button ID="Delete" runat="server" Text="Delete" OnClick="Delete_Click" />
        </div>

       <div>
          <table >
             
            <tr>
                <td>
                    <asp:Label ID="cul" runat="server" Text="add username" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="cu" runat="server" Height="20px" Width="239px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                     <asp:Label ID="cpl" runat="server" Text="add password"  ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="cp" runat="server" Height="20px" Width="239px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td>
                     <asp:Label ID="crl" runat="server" Text="add role_id" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="cr" runat="server" ></asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                     <asp:Label ID="cfl" runat="server" Text="add firstname" ForeColor="Black"></asp:Label>
                </td>
                <td>
                     <asp:TextBox ID="cf" runat="server" Height="20px" Width="239px"></asp:TextBox>
                </td>
            </tr>
              <tr>
                <td>
                     <asp:Label ID="cll" runat="server" Text="add lastname" ForeColor="Black"></asp:Label>
                </td>
                <td>
                     <asp:TextBox ID="cl" runat="server" Height="20px" Width="239px"></asp:TextBox>
                </td>
            </tr>

        </table>
        </div>

     
    </form>
</body>
</html>

