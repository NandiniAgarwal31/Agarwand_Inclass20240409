<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Agarwand_Inclass20240409._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.ListBoxCssClass
{
color:GhostWhite;
background-color:DarkOliveGreen;
font-family:Courier New;
font-size:large;
font-style:italic;
            margin-bottom: 76px;
        }
</style>


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox OnSelectedIndexChanged ="lbFruits_SelectedIndexChanged" ID="lbFruits" runat="server" CssClass="ListBoxCssClass" Height="261px" AutoPostBack="True" DataSourceID="SqlDataSourceInclass20240409" DataTextField="LastName" DataValueField="NameID">
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                <asp:ListItem>Avocado</asp:ListItem>
            </asp:ListBox>

            <asp:SqlDataSource ID="SqlDataSourceInclass20240409" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringInclass20240409 %>" ProviderName="<%$ ConnectionStrings:ConnectionStringInclass20240409.ProviderName %>" SelectCommand="SELECT [NameID], [UserName], [LastName], [FirstName] FROM [tName]"></asp:SqlDataSource>

        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
