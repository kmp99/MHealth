using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class project_frm_index : System.Web.UI.Page
{
    connection dal = new connection();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] != null)
        {
            Label1.Text = Session["username"].ToString();

            Label1.Visible = true;


        }
        else
        {


            Label1.Visible = false;
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
            dal.insertedintoproduct(TextBox1.Text, TextBox2.Text);
            Session.Add("username", TextBox1.Text);
            Session.Add("user", TextBox2.Text);
            Response.Redirect("~/ques1/Q1.aspx");

    }
    
    }







