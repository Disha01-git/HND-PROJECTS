<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="HairTreatments.aspx.vb" Inherits="HTML_HairTreatments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Loca - Hair Treatments</title>
<meta name="description" content="We provide unique services for haircuts, blow dry, colours, foils and up styles."/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table>  <!--starting to create a table to include different hair treatments -->
     <tr>
            <td><h3>Hair Styles</h3>  <!--The h3 is a type of a heading style-->
            <ul> <!--beginning an unordered list which will include a list of items as bullet points.-->
            <li>Restyle</li>
            <li>Cut and Blow Dry</li>
            <li>Wet Cut</li>
            <li>Dry Trim</li>
            <li>Gents Dry Trim</li>
            </ul>
            </td>

            <td><h3>Blow Dry</h3>
             <ul>
             <li>Short</li>
             <li>Long</li>
             <li>GHD Curls (Extra)</li>
             </ul>
             </td>

            <td><h3>Colours</h3>
             <ul>
             <li>Regrowth</li>
             <li>Full Head</li>
             <li>Cap Highlights</li>
             <li>Colour and Foils</li>  
             <li>Colour and T Bar</li>  
             <li>Perms</li>  
             <li>Intense Conditioning Treatment</li>
             </ul>
            </td>
            </tr>
            
            <td><h3>Foils</h3>
            <ul>
            <li>T Bar</li>
            <li>Half Head</li>
            <li>Full Head</li>
            </ul>
            </td>

            <td><h3>Up Styles</h3>
            <ul>
            <li>Wedding and Formal</li>
            <li>GHD/WAND Curls</li>
            </ul>
            </td>

            <td><img src="../Images/hairtreatments.jpg"/></td> <!--table data includes a suitable image--> 
           
    </table>  <!--the table ends-->

</asp:Content>