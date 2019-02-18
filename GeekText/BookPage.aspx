﻿<%@ Page Title="Book page template" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BookPage.aspx.cs" Inherits="GeekText.BookPageTemplate" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .imageContainer > img:hover {
            width: 400px;
            height: 600px;
        }
    </style>
    <section class="row">
        <h1>
            <asp:Label ID="Book_Name" runat="server" Text="Sample"> </asp:Label></h1>
        <h3>Author:
            <asp:Label ID="Book_Author" runat="server" Text="Sample"> </asp:Label></h3>

        <div class="imageContainer">
            <asp:Image ID="Book_Cover" CssClass="img" runat="server"  />
        </div>

        <p>
            Description: 
            <asp:Label ID="Book_description" runat="server" Text="sample"></asp:Label>
        </p>
        <p>
            Genre(s):
            <asp:Label ID="Book_Genre" runat="server" Text="Sample"></asp:Label>
        </p>
        <p>
            Copyright Year:
            <asp:Label ID="Publishing_Year" runat="server" Text="Sample"></asp:Label>
        </p>
        <p>
            Publishing Company:
            <asp:Label ID="Publishing_Company" runat="server" Text="Sample"></asp:Label>
        </p>
        <p>
            Publishing Location:
         <asp:Label ID="Publishing_Location" runat="server" Text="Sample"></asp:Label>
        </p>

    </section>

    <section class="row">
        <div id="BookDetailDiv">
            <asp:GridView ID="BookDetailsGridView" runat="server" CssClass="table table-hover table-striped">
                <Columns>
                    <asp:BoundField DataField="bookTitle" HeaderText="Title" />
                    <asp:BoundField DataField="bookAuthor" HeaderText="Author" />
                    <asp:BoundField DataField="bookPrice" HeaderText="Price" />
                    <asp:BoundField DataField="publishingLocation" HeaderText="Title" />
                    <asp:BoundField DataField="publishingYear" HeaderText="Author" />
                    <asp:BoundField DataField="publsihingCompany" HeaderText="Price" />
                </Columns>
            </asp:GridView>
        </div>
    </section>

    <section id='commentSection' class="row">
        <div id='commentDiv' class="form-group">
            <label for="commentTextarea">Write a review of the book</label>
            <textarea id="commentTextarea" class="form-control" rows="5" style="min-width: 100%"></textarea>
        </div>
    </section>

</asp:Content>
