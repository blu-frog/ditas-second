using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Ditas : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.DataBind();
    }

    //public bool showASPMenu
    //{
    //    set { TopMenu.Visible = value; }
    //    get { return TopMenu.Visible; }
    //}

    //protected void browserInterop(object sender, EventArgs e)
    //{
    //string browser = Request.Browser.Browser;

    //    if (browser == "IE" || browser == "Firefox")
    //        {
    //            showASPMenu = true;

    //            if (browser == "Firefox")
    //            {
    //                twitterBadgeOnly.Visible = true;
    //                twitterBadge_Tweets.Visible = false;
    //            }
    //        }
    //    else 
    //        {
    //            showASPMenu = false;
    //            alternateNav.Visible = true;
    //            altMenu_Home.Visible = true;
    //            altMenu_About.Visible = true;
    //            altMenu_Bars.Visible = true;
    //            altMenu_Contact.Visible = true;
    //            altMenu_Directions.Visible = true;
    //            altMenu_Drinking.Visible = true;
    //            altMenu_Home.Visible = true;
    //            altMenu_Sitemap.Visible = true;
    //            altMenu_Special.Visible = true;
    //            altMenu_Specialty.Visible = true;
    //            altMenu_Suppliers.Visible = true;
    //            altMenu_Truffles.Visible = true;
    //            altMenu_Wine.Visible = true;
    //        }
    //}
}


