using System;

namespace MySiteApp
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblMsg.Text = "✔ Thank you, " + txtName.Text +
                              "! Your message has been received.";
                txtName.Text = txtEmail.Text =
                txtSubject.Text = txtMessage.Text = "";
            }
        }
    }
}