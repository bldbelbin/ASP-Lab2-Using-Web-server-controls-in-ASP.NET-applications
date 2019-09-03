using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            //set Province options
            Province.Items.Add(" ");
            Province.Items.Add("British Columbia");
            Province.Items.Add("Alberta");
            Province.Items.Add("Saskatchewan");
            Province.Items.Add("Manitoba");
            Province.Items.Add("Ontario");
            Province.Items.Add("Quebec");
            Province.Items.Add("New Brunswick");
            Province.Items.Add("Price Edward Island");
            Province.Items.Add("Nova Scotia");
            Province.Items.Add("Newfoundland & Labrador");

            //set Hear about us options
            Hear.Items.Add(" ");
            Hear.Items.Add("Friend");
            Hear.Items.Add("Online");
            Hear.Items.Add("Advertisement");
            Hear.Items.Add("Email");
        }

    }

    protected void BtnClear_Click(object sender, EventArgs e)
    {
        Comment.Text = string.Empty;
        Name.Text = string.Empty;
        Email.Text = string.Empty;
        Address.Text = string.Empty;
        City.Text = string.Empty;
        PostalCode.Text = string.Empty;
        Phone.Text = string.Empty;
        lblDisplay.Text = string.Empty;
        Hear.SelectedIndex = 0;
        Province.SelectedIndex = 0;
    }

    protected void BtnSend_Click (object sender, EventArgs e)
    {
        lblDisplay.Text = "<br />" + Comment.Text + "<br />" +  Hear.Text + "<br />" + Name.Text + "<br />" + Email.Text + "<br />" +
            Address.Text + "<br />" + City.Text + "<br />" + Province.Text + "<br />" + PostalCode.Text + "<br />" + Phone.Text;
    }
}