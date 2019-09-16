<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Administration_Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Admin</title>
<meta name="description" content="The admin of Loca will be responsible for bookings management, user accounts and content management of the new web application." />
<!--the meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--a paragraph begins and ends. It uses CSS inline styling-->
    <p style="text-align:center">Welcome to LOCA's Administration Page</p>
      <!--hyperlinks opening the relevant webpages for the administrators -->

    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Administration/BookingsManagement.aspx">Bookings Management</asp:HyperLink> | 
    
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Administration/UserAccountTest.aspx">User Accounts</asp:HyperLink> | 
    
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Administration/ContentManagement.aspx">Content Management</asp:HyperLink>

</asp:Content>

