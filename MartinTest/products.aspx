<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="MartinTest.products" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;</p>
    <h1>Northwind Database &quot;Products&quot;</h1>
        <div style="margin-top: 17px; height: 179px;">
            <asp:GridView runat="server" AutoGenerateColumns="False" DataKeyNames="ProductID" DataSourceID="NW" Width="392px">
                <Columns>
                    <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" SortExpression="ProductID" />
                    <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                    <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" SortExpression="UnitPrice" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="NW" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnectionString %>" SelectCommand="SELECT [ProductID], [ProductName], [UnitPrice] FROM [Alphabetical list of products] WHERE [UnitPrice] > 50"></asp:SqlDataSource>
        </div>
    

</asp:Content>
