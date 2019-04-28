<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchJoin.aspx.cs" Inherits="SearchJoin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            Enter StudentID: <asp:TextBox ID="txtid" runat="server" style="margin-left: 0px" Width="199px" BorderColor="Fuchsia"></asp:TextBox><asp:Button ID="Button1" runat="server" Text="Search" Width="79px" OnClick="Button1_Click"></asp:Button><asp:Label ID="Label1" runat="server"></asp:Label>
        </center>
    </div>
        <div>
            <center>
                <asp:DetailsView ID="DetailsView1" runat="server" Width="125px" Height="50px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2">
                    <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                </asp:DetailsView>
            </center>
        </div>
    </form>
</body>
</html>
