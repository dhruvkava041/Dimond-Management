<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SellerDeptAddInfo.aspx.cs" Inherits="SGP_1._0.SellerDeptAddInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Enter the selling Date:<asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="190px" NextPrevFormat="FullMonth" Width="350px">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
            <br />
            <br />
            Enter the Weight of the diamond(carats):<asp:TextBox ID="TextBox1" TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter the Price per Carat:<asp:TextBox ID="TextBox2"  TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter the Disount (if any)(%):<asp:TextBox ID="TextBox3"  TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter the Days:<asp:TextBox ID="TextBox4"  TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter the Angadiya(%):
            <asp:TextBox ID="TextBox5"  TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter Broker Name:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            Enter the Brokerage(%):<asp:TextBox ID="TextBox7"  TextMode="Number" runat="server"></asp:TextBox>
            <br />
            Enter the Party Name:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            Enter the Payment Status:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Pending</asp:ListItem>
                <asp:ListItem>Paid</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
            <br />
        </div>
    </form>
</body>
</html>
