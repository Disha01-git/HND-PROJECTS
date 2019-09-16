<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="ContactUs.aspx.vb" Inherits="HTML_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Contact Us</title>
<meta name="description" content="If you require more information, please feel free to contact us or call in our salon."/>
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table id="contactstable"><!--a suitable table id used to include contact details and opening hours of the business-->
<tr><!--the table row begins-->
<!--the table data begins and ends as well as using inline styling on the heading style-->
        <td><h3 style="text-align:left">Contact Us</h3></td>
</tr><!--the table row ends-->

<tr><!--the table row begins-->
    <!--the table data starts within a paragraph and includes some inline styling-->
    <td><p style="float:left">If you wish to find more information on our services please contact us by using any of the following methods.</p>
     <br /><!--this will create a gap between the two paragraphs-->
        <p>Loca Hair and Beauty</p>
    <p>288 Woodstock Road <!--the paragraph begins-->
    <br /><!--This will create a gap between the text lines included within the paragraph-->
    Belfast 
    <br /><!--this will create a gap between the text lines included within the paragraph-->
    United Kingdom
    </p><!--the paragraph ends-->
    </td><!--the table data ends-->
</tr><!--the table row finishes-->    

<tr><!--the table row begins-->
    <td><h3>Opening Hours</h3></td>
</tr><!--the table row finishes-->


<tr>
<td>Monday - Closed </td>
</tr><!--the table row ends-->

<tr> 
<td>Tuesday - 9:30 - 7:30 </td>
</tr><!--the table row finishes-->


<tr> 
<td>Wednesday - 9:30 - 7:30 </td>
</tr><!--the table row ends-->

<tr> 
<td>Thursday - 9:30 - 7:30 </td>
</tr><!--the table row ends-->

<tr> 
<td>Friday - 9:30 - 5:30 </td>
</tr><!--the table row finishes-->

<tr> 
<td>Saturday - 9:30 - 5:30 </td>
</tr><!--the table row finishes-->

<tr><!--the table row starts-->
<td>Sunday - Closed </td>
</tr><!--the table row ends-->

<tr><!--the table row begins-->
        <td><h3>Email</h3>
        <p>loca.nrw@gmail.com</p>
        </td>
</tr><!--the table row ends-->

<tr><!--the table row starts-->
        <td><h3>Contact Number</h3>
        <p>028 9073 8639</p>
        </td>
</tr><!--the table row finishes-->

</table> <!--the table ends-->
</asp:Content>

