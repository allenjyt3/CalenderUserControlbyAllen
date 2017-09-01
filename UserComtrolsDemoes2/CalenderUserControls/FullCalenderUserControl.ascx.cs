using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UserComtrolsDemoes2.CalenderUserControls
{
    public partial class FullCalenderUserControl : System.Web.UI.UserControl
    {
        public DateTime date
        {
            get { return CalDate.SelectedDate; }
        } 


        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
                CalDate.SelectedDate = DateTime.Now;
        }
        protected void imgBtnCalender_Click(object sender, ImageClickEventArgs e)
        {

            CalDate.Visible = !CalDate.Visible;
        }

        protected void CalDate_SelectionChanged(object sender, EventArgs e)
        {
                if (CalDate.SelectedDate <= DateTime.Now)
                {
                    txtDate.Text = CalDate.SelectedDate.ToString("MM/dd/yy") +" " + DateTime.Now.ToString("HH:mm:ss tt");
                }
                else
                {
                    CalDate.Visible = false;
                }

            
        }
        protected void refresh_Click(object sender, EventArgs e)
        {
            CalDate.Visible = true;
        }
    }
}