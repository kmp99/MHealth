using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class project_frm_result : System.Web.UI.Page
{
    connection dal = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            Label5.Text = Session["username"].ToString();
            string ab = Session["username"].ToString();
            Label1.Visible = true;


        }
        else
        {



            Label5.Visible = false;
        }
        

           
            decimal q = dal.sal();
            Label1.Text = q + " %";

            decimal qw = dal.sal1();
            Label2.Text = qw + " %";
            decimal qe = dal.sal2();
            Label3.Text = qe + " %";
            decimal qr = dal.sal3();
            Label4.Text = qr + " %";



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }
}