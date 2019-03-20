using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



   

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        // Display the Picture in Image control.
        Image1.ImageUrl = "~/Images/beachimg_1.jpg";
        //Image1.ImageUrl = "~/Images/lakeimg_1.jpg";
    }
}