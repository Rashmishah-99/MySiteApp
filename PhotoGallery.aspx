<%@ Page Title="Photo Gallery" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeBehind="PhotoGallery.aspx.cs"
    Inherits="MySiteApp.PhotoGallery" Theme="MySiteTheme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div class="pageTitle">Photo Gallery</div>

    <fieldset>
        <legend>My Photos</legend>
        <table class="galleryTable">
            <tr>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img1" runat="server"
                            ImageUrl="~/Images/photo1.png"
                            AlternateText="Photo 1" />
                    </div>
                    <div class="photoCaption">Photo 1</div>
                </td>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img2" runat="server"
                            ImageUrl="~/Images/photo2.png"
                            AlternateText="Photo 2" />
                    </div>
                    <div class="photoCaption">Photo 2</div>
                </td>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img3" runat="server"
                            ImageUrl="~/Images/photo3.png"
                            AlternateText="Photo 3" />
                    </div>
                    <div class="photoCaption">Photo 3</div>
                </td>
            </tr>
            <tr>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img4" runat="server"
                            ImageUrl="~/Images/photo4.png"
                            AlternateText="Photo 4" />
                    </div>
                    <div class="photoCaption">Photo 4</div>
                </td>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img5" runat="server"
                            ImageUrl="~/Images/photo5.png"
                            AlternateText="Photo 5" />
                    </div>
                    <div class="photoCaption">Photo 5</div>
                </td>
                <td>
                    <div class="photoBox">
                        <asp:Image ID="img6" runat="server"
                            ImageUrl="~/Images/photo6.png"
                            AlternateText="Photo 6" />
                    </div>
                    <div class="photoCaption">Photo 6</div>
                </td>
            </tr>
        </table>
    </fieldset>

</asp:Content>