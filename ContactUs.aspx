<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs"
    Inherits="MySiteApp.ContactUs" Theme="MySiteTheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="pageTitle">Contact Us</div>

    <fieldset>
        <legend>Send a Message</legend>
        <table class="contactTable">
            <tr>
                <td>Your Name :-</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" />
                    <asp:RequiredFieldValidator ID="rfvName" runat="server"
                        ControlToValidate="txtName"
                        ErrorMessage="* Name required"
                        ForeColor="Yellow" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>Email :-</td>
                <td>
                    <asp:TextBox ID="txtEmail" runat="server" />
                    <asp:RegularExpressionValidator ID="revEmail" runat="server"
                        ControlToValidate="txtEmail"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                        ErrorMessage="* Invalid email"
                        ForeColor="Yellow" Display="Dynamic" />
                </td>
            </tr>
            <tr>
                <td>Subject :-</td>
                <td>
                    <asp:TextBox ID="txtSubject" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Message :-</td>
                <td>
                    <asp:TextBox ID="txtMessage" runat="server"
                        TextMode="MultiLine" Height="80px" Width="260px" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Send Message"
                        CssClass="submitBtn" OnClick="btnSubmit_Click" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Label ID="lblMsg" runat="server" ForeColor="Yellow" />
                </td>
            </tr>
        </table>
    </fieldset>

</asp:Content>