using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Agarwand_Inclass20240409
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
            
        {
            // this should only runs once  when the page is intially loaded inthe brower
            lbFruits.Items.Add("Strawberry");
        }
            // i need an event that will run when the user, 
            // in thier brouwser selects the fruit in the list box
            protected void lbFruits_SelectedIndexChanged(object sender, EventArgs e)
            {
                lblChosenFruit.Text= lbFruits.SelectedValue;
            }
        

        
        

        
    }
}