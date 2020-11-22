<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="MartinTest.products" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div>
            <asp:GridView runat="server" AutoGenerateColumns="False" DataKeyNames="ProductID" DataSourceID="NW">
                <Columns>
                    <asp:BoundField DataField="ProductID" HeaderText="ProductID" ReadOnly="True" SortExpression="ProductID" />
                    <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                    <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" SortExpression="UnitPrice" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="NW" runat="server" ConnectionString="<%$ ConnectionStrings:NorthwindConnectionString %>" SelectCommand="SELECT [ProductID], [ProductName], [UnitPrice] FROM [Alphabetical list of products]"></asp:SqlDataSource>
        </div>
    

</asp:Content>
