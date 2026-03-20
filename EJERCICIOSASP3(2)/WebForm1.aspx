<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EJERCICIOSASP3_2_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ENTER PRODUCT"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server">
                <asp:ListItem>Footwear Men</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
        <asp:DropDownList ID="ddlSupplier" runat="server">
            <asp:ListItem>Adidas</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
        <asp:ListBox ID="txtDescription" runat="server" style="margin-left: 51px" Width="299px">
            <asp:ListItem>six month durability guarantee</asp:ListItem>
        </asp:ListBox>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server">AB17PA.jpg</asp:TextBox>
        </p>
        <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
        <asp:TextBox ID="txtPrice" runat="server">149.25</asp:TextBox>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Number in stock"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server">10</asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number In Order"></asp:Label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server">5</asp:TextBox>
        </p>
        <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
        <asp:TextBox ID="txtReorderLevel" runat="server">15</asp:TextBox>
        <p>
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
        </p>
    </form>
</body>
</html>
