<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="HTML_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Gallery</title>
<meta name="description" content="Loca Hair and Beauty Gallery at Woodstock Road in Belfast."/>
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table>  <!--starting to create a table to include relevant data-->
      <!--a table consisting of three hyperlinks as well as three relevant images included underneath the three links-->
        <tr> <!--table row starts-->
            <td><img src="../Images/imageforgallery1.jpg"/></td><td><img src="../Images/imageforgallery2.jpg"/></td>     
        </tr><!--table row ends-->

        <tr><!--table row starts-->
            <td><img src="../Images/imageforgallery3.jpg"/></td> <td><img src="../Images/imageforgallery4.jpg"/></td>
        </tr><!--table row ends-->

        <tr><!--table row starts-->
            <td><img src="../Images/imageforgallery5.jpg"/></td><td><img src="../Images/imageforgallery6.jpg"/></td>
        </tr><!--table row ends-->

        <tr><!--table row starts-->
            <td><img src="../Images/imageforgallery7.jpg"/></td><td><img src="../Images/imageforgallery8.jpg"/></td>
        </tr><!--table row ends-->
    </table>  <!--the table ends-->
</asp:Content>

