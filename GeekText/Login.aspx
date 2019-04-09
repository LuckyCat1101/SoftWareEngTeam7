﻿<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GeekText.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <asp:Panel ID="Panel1" runat="server" BackColor="#E4E4E4">
        
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" OnLoggedIn="Login1_LoggedIn"></asp:Login>
         <asp:Label ID="signUplabel" runat="server" Text="Not a user?"/> &nbsp;
        <asp:Button ID="signUpBtn" runat="server" Text="Sign Up" OnClick="signUpBtn_Click" />
        
    </asp:Panel>
</asp:Content>
