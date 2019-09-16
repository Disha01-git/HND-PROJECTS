<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="RegisteredUsers.aspx.vb" Inherits="RegisteredUsers_RegisteredUsers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Registered Users</title>
<meta name="description" content="The registered users of Loca will have access to online bookings, profile and blog commenting." />
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<p style="text-align:center">Welcome to Registered Users Page of LOCA Hair and Beauty</p> 
<!--A suitable paragragh consisting of inline styling-->
     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/RegisteredUsers/Bookings.aspx">Book Now</asp:HyperLink> | 
    
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/RegisteredUsers/Profile.aspx">Profile</asp:HyperLink> | 
    
    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/RegisteredUsers/BlogCommenting.aspx">Blog Commenting</asp:HyperLink> | 
    <!--The above buttons will be directed to their relevant pages and will be displayed in a horizontal way-->

</asp:Content>

