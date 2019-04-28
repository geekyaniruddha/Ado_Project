<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SearchData.aspx.cs" Inherits="SearchData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            SearchById: <asp:TextBox ID="txtid" runat="server" Width="172px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </center>
    </div>
        <div>
            <center>
<asp:DetailsView ID="DetailsView1" runat="server" Width="125px" Height="50px"></asp:DetailsView>
            </center>
        </div>
    </form>
</body>
</html>
