<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="FAQ.aspx.vb" Inherits="HTML_FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - FAQ</title>
<meta name="description" content="Our FAQ page aims to provide information for your convenience." />
<!--The meta name description and content is mainly used for SEO-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table> <!--creating a table to include a suitable heading such as FAQ for the FAQ page-->
    <tr><!--table row starts-->
        <td><h3 style="text-align:center">FAQ's</h3></td>
    <!--In addition to using the following heading style, the table data uses inline CSS styling-->
    </tr><!--table row ends-->
</table><!--the table finishes-->

<p>  <!--a paragragh including questions and answers-->
<!--the questions will be seen in bold-->
<b>Q. Is there parking space avaiable outside the salon?</b>
</p>
<p>Yes, there is free parking available in the street.</p>

<p>
<b>Q. Do I need a patch test before a colour?</b>
</p>
<p>Yes, If a client has not had a colour with our stylists before, we recommend that you have a patch test 24-48 hours prior to the treatment.
This is also recommeded for anyone wanting eyebrow or eyelash tint.</p>

<p>
<b>Q. What does this patch test involve?</b>
</p>
<p>This invloves a small amount of colour being applied to cleansed skin usually behind the ear. 
   The client then can observe whether or not they are allergic to the product over a 24-48 hour period. 
   A reaction will normally cause an itchy, red or raised rash. All of these are contraindications and no futher treatment can take place. 
   This procedure will also take place on anyone wishing to have an eyelash or eyebrow tint.</p>

<p>
<b>Q. Is there a minimum age restriction on ear piercing?</b>
</p>
<p>No babies will have the piercing procedure carried out on the premises. 
   The salon will consider the procedure from around the age of 3 years and up. 
   This is entirely at the discretion of the salon staff and whether they feel it appropriate.</p>

<p>
<!--the following paragrah can be seen in italic-->
<em>If there is anything further you would like to know about our services, please do not hesitate to contact the salon either via our Facebook page, email or telephone. 
    These details can be found on our contact us page.</em>
</p>
</asp:Content>

