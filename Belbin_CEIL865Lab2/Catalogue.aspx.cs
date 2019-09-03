using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Catalogue : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Image1.ImageUrl = "default.png";
    }

    public void CtrlChanged(object sender, EventArgs e)
    {
        for (int i=0; i< droneList.Items.Count; i++)
        {
            if (droneList.Items[i].Selected)
            {
                Image1.ImageUrl = Request.Url.GetLeftPart(UriPartial.Authority) +
                    Request.ApplicationPath + "images/" + droneList.Items[i].Value;

                Label1.Text = Request.Url.GetLeftPart(UriPartial.Authority) + Request.ApplicationPath + "images/" + droneList.Items[i].Value;
            }
        }
    }



}