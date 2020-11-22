<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="MartinTest.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>You can contact me:</h3>
    <address>
        Martin Kochloefl<br />
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:martin@kochloefl.de">martin@kochloefl.de</a><br />
    </address>
</asp:Content>
