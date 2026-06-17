<%@ Page Title="Resume" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeBehind="Resume.aspx.cs"
    Inherits="MySiteApp.Resume" Theme="MySiteTheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="pageTitle">Resume</div>

    <!-- PERSONAL DETAIL -->
    <fieldset>
        <legend>Personal Detail</legend>
        <table class="detailTable">
            <tr>
                <td class="labelCol">Name:-</td>
                <td>Raghuwinder Kumar</td>
            </tr>
            <tr>
                <td class="labelCol">Father Name:-</td>
                <td>Mr Chhangur Prasad</td>
            </tr>
            <tr>
                <td class="labelCol">Father occcuption :-</td>
                <td>Corporate Job</td>
            </tr>
            <tr>
                <td class="labelCol">Date Of birth :-</td>
                <td>24/10/2003</td>
            </tr>
        </table>
    </fieldset>

    <!-- ACADEMIC DETAIL -->
    <fieldset>
        <legend>Academic Detail</legend>
        <table class="detailTable">
            <tr>
                <td class="labelCol">10th:-</td>
                <td>94%</td>
            </tr>
            <tr>
                <td class="labelCol">12th:-</td>
                <td>90%</td>
            </tr>
            <tr>
                <td class="labelCol">B.E.:-</td>
                <td>9.00</td>
            </tr>
        </table>
    </fieldset>

    <!-- PROFESSIONAL DETAIL -->
    <fieldset>
        <legend>Professional Detail</legend>
        <table class="detailTable">
            <tr>
                <td class="labelCol">work Experience :-</td>
                <td>2 Year</td>
            </tr>
            <tr>
                <td class="labelCol">Previous Salary :-</td>
                <td>1,00,000</td>
            </tr>
        </table>
    </fieldset>

</asp:Content>