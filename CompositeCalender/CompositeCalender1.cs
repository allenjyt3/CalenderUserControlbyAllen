using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace  CompositeCalender
{
    public class CompositeCalender1:CompositeControl
    {
        Label lblDisplay;
        TextBox txtHolder;
        ImageButton imgCalender;
        Calendar calDateSelector;
        protected override void CreateChildControls()
        {
            Controls.Clear();
            lblDisplay = new Label();
            lblDisplay.ID = "lblDisplay";
            lblDisplay.Text = "dob";

            txtHolder = new TextBox();
            txtHolder.ID = "txtHolder";
            txtHolder.Width = Unit.Pixel(100);

            imgCalender = new ImageButton();
            imgCalender.ID = "imgCalender";

            calDateSelector = new Calendar();
            calDateSelector.ID = "calDate";

            this.Controls.Add(lblDisplay);
            this.Controls.Add(txtHolder);
            this.Controls.Add(imgCalender);
            this.Controls.Add(calDateSelector);
        }
        protected override void Render(HtmlTextWriter writer)
        {
            lblDisplay.RenderControl(writer);
            txtHolder.RenderControl(writer);
            imgCalender.RenderControl(writer);
            calDateSelector.RenderControl(writer);
        }
    }
}
