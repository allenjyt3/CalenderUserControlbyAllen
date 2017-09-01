﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserComtrolsDemoes2
{
    public partial class CalenderDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgBtnCalender_Click(object sender, ImageClickEventArgs e)
        {
             
        
            CalDate.Visible = !CalDate.Visible;
        }

        protected void CalDate_SelectionChanged(object sender, EventArgs e)
        {
            txtDate.Text = CalDate.SelectedDate.ToString("MM-dd-yyy");
            CalDate.Visible = false;
        }
    }
}
