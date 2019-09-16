<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="BeautyTreatments.aspx.vb" Inherits="BeautyTreatments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Beauty Treatments</title>
<meta name="description" content="In our beauty treatments, we cover waxing, eye-treatments and ear piercings at a valuable price."/>
<!--the meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table>  <!--starting to create a table to various beauty treatments-->
        <tr>  <!-- the table row begins-->
            <td><h3>Waxing</h3><!-- the table data consisting of heading style-->
            <!-- an unordered lists viewed as bullets within table data-->
            <ul><li>Eyebrow Shape (Wax & Tweezer)</li><li>Lip</li><li>Chin</li></ul>
             <img src="../Images/eyebrowswax.jpg"/> <!--a suitable image within table data-->
            </td> <!-- the table data ends-->

            <td><h3>Eye Treatments</h3><!-- the table data consisting of heading style-->
            <!-- an unordered lists viewed as bullets within table data-->
            <ul><li>Eyebrow Tint</li><li>Eyelash Tint</li><li>Eyebrow and Eyelash Tint</li></ul>  
            <img src="../Images/eyebrowstint.jpg"/> <!--a suitable image within table data-->
            </td><!-- the table data ends-->

            <td><h3>Ear Piercings</h3><!-- the table data consisting of heading style-->
              <!-- an unordered lists viewed as bullets within table data-->
            <ul><li>Select From</li><li>Double</li><li>Single</li></ul>
            <img src="../Images/earspierced.jpg"/> <!--a suitable image within table data-->
            </td><!-- the table data ends-->
          
        </tr> <!-- the table row finishes-->
    </table>  <!--the table ends-->
</asp:Content>

