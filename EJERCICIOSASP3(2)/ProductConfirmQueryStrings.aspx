<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmQueryStrings.aspx.cs" Inherits="EJERCICIOSASP3_2_.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
         <h2>Confirm Product</h2>

            <div class="row">
                <span class="label-title">Category</span>
                <asp:DropDownList ID="ddlCategory" runat="server" Enabled="false">
                    <asp:ListItem Value="Footwear - Men's">Footwear - Men's</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="row">
                <span class="label-title">Supplier</span>
                <asp:DropDownList ID="ddlSupplier" runat="server" Enabled="false">
                    <asp:ListItem Value="Adidas">Adidas</asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="row">
                <span class="label-title">Product</span>
                <asp:Label ID="lblProduct" runat="server"></asp:Label>
            </div>

            <div class="row">
                <span class="label-title">Description</span>
                <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" Rows="3" ReadOnly="true"></asp:TextBox>
            </div>

            <div class="row">
                <span class="label-title">Image</span>
                <asp:Label ID="lblImage" runat="server"></asp:Label>
            </div>

            <div class="row">
                <span class="label-title">Price</span>
                <asp:Label ID="lblPrice" runat="server"></asp:Label>
            </div>

            <div class="row">
                <span class="label-title">Number in Stock</span>
                <asp:Label ID="lblNumberInStock" runat="server"></asp:Label>
                <asp:Label ID="lblValueInStock" runat="server" ForeColor="Gray"></asp:Label>
            </div>

            <div class="row">
                <span class="label-title">Number on Order</span>
                <asp:Label ID="lblNumberOnOrder" runat="server"></asp:Label>
                <asp:Label ID="lblValueOnOrder" runat="server" ForeColor="Gray"></asp:Label>
            </div>

            <div class="row">
                <span class="label-title">Reorder Level</span>
                <asp:Label ID="lblReorderLevel" runat="server"></asp:Label>
            </div>

            <div class="row">
                <asp:Button ID="btnSave" runat="server" Text="Save" />
                <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click" />
            </div>
    </form>
</body>
</html>
