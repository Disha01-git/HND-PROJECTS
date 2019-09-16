<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="SignIn.aspx.vb" Inherits="HTML_BookNowSignIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Sign In</title>
<meta name="The registered users will be allowed to book for their appointments with stylists at a time which is suitable to them 24/7." />
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--set of instructions of what registred/non-registred users have to do with some CSS inline styling-->
<p style="padding-left:55px;">If you have already registered with us for online bookings, please login in by filling in the required details seen below. 
   If you haven't booked online with us before, please register by completing a simple registration form.</p>
    <!--The login control for the Sign In page-->
<asp:Login ID="Login1" runat="server" TitleText="Sign In" LoginButtonText="Login" UserNameLabelText="Username/Email Address"></asp:Login>
<asp:Label ID="lblOutput" runat="server"></asp:Label>
</asp:Content>

