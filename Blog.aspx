<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Blog.aspx.vb" Inherits="HTML_Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Blog</title>
<meta name="description" content="The unregistered users will be able to read the different blogs offered by the business. On the other hand, the registered users will be able to read and comment on the blogs compared to unregistered users."/>
<!--the meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>LOCA Blog</h3> <!--A heading style begins and ends with a suitable name-->
    <div id="blogcontent" runat="server"></div> <!--A suitable div id to include blog content-->
</asp:Content>

