<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Index.aspx.vb" Inherits="HTML_Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca Hair and Beauty Salon - Belfast</title>
<meta name="description" content="Welcome to Loca Hair and Beauty where we offer a wide range of hair and beauty treatments. Please take a look at our site for more information."/>
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lblOutput" runat="server" Text="Label"></asp:Label>
    <img src="Images/locahairandbeautyhome.jpg"/> <!--image seen beside the navigation menu-->
    <p>At Loca Hair and Beauty Salon, we pride ourselves in offering a professional and high services to our customers in a warm, friendly and welcoming environment. We offer a wide range of services at affordable and competitive prices. 
       Please check our price list page for more information.</p><!--paragragh of text seen on the Home Page-->
  <table>  <!--starting to create a table to include relevant data-->
      <!--a table consisting of three hyperlinks as well as three relevant images included underneath the three links in a form of columns-->
        <tr>
            <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HTML/AboutUs.aspx">About Us</asp:HyperLink></td><td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HTML/SpecialOffers.aspx">Special Offers</asp:HyperLink></td><td><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/HTML/Gallery.aspx">Gallery</asp:HyperLink></td>
        </tr>
        <tr>
            <td><img src="Images/aboutus.jpg"/></td><td><img src="Images/specialoffers.jpg"/></td><td><img src="Images/gallery.jpeg"/></td>
        </tr>
    </table>  <!--the table ends-->
</asp:Content>
