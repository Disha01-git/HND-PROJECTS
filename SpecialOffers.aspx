<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="SpecialOffers.aspx.vb" Inherits="SpecialOffers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Special Offers</title>
<meta name="description" content="At Loca Hair and Beauty we like to provide a variety of offers for our customers. View our special offers page to find more information." />
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!--introductory paragragh at the start of the special offers page with inline styling-->
<p style="margin-left:55px">At Loca Hair and Beauty we strive to provide an amazing service and value at all times. 
   We do however aim to offer discounts on our services. These will be subject to change and vary from time to time. 
   Please refer to our Facebook page for our most up to date offers.</p>

<table> <!--creating a table to include diffrent types of special offers-->
        <tr> <!--table row begins-->
            <!--table data consisting of images to highlight the different special offers -->
            <td><img src="../Images/specialoffersoncolours.jpg"/></td> 
            <td><img src="../Images/earpiercingsspecialoffer.jpg"/></td>
            <td><img src="../Images/flashlightsandfinishspecialofferdeal.jpg"/></td>      
        </tr><!--table row finishes-->
    </table>  <!--the table ends-->
</asp:Content>

