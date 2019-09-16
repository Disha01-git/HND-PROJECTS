<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="UserAccounts.aspx.vb" Inherits="Administration_UserAccounts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - User Accounts</title>
<meta name="description" content="The user accounts of the business and registered users will be managed by the administration of the business." />
<!--the meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--paragraphs consisting of three buttons-->
   <p> <asp:Button ID="Button1" runat="server" Text="Add User"/></p>
    <p><asp:Button ID="Button2" runat="server" Text="Edit User"/></p>
    <p><asp:Button ID="Button3" runat="server" Text="Delete User"/></p>
    <div id="DyForm" runat="server"></div><!--a suitable div id for a form-->
 

</asp:Content>

