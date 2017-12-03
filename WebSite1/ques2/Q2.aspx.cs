using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ques2_Q2 : System.Web.UI.Page
{
    connection dal = new connection();
    String A, B, C, D, E;
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

        string a = Convert.ToString('A');
        string b = Convert.ToString('B');
        string c = Convert.ToString('C');
        string d = Convert.ToString('D');
        string y = Convert.ToString('E');
        if (TextBox1.Text == a)
        {
            TextBox1.Text = Convert.ToString(25);

            dal.syn2(TextBox1.Text, Label1.Text);
            Response.Redirect("Q3.aspx");
        }
        else
        {
            if (TextBox1.Text == b)
            {
                TextBox1.Text = Convert.ToString(75);

                dal.syn2(TextBox1.Text, Label1.Text);
                Response.Redirect("Q3.aspx");
            }
            else
            {

                if (TextBox1.Text == c)
                {
                    TextBox1.Text = Convert.ToString(100);

                    dal.syn2(TextBox1.Text, Label1.Text);
                    Response.Redirect("Q3.aspx");
                }
                else
                {

                    if (TextBox1.Text == d)
                    {
                        TextBox1.Text = Convert.ToString(-25);

                        dal.syn2(TextBox1.Text, Label1.Text);
                        Response.Redirect("Q3.aspx");
                    }
                    else
                    {
                        if (TextBox1.Text == y)
                        {
                            TextBox1.Text = Convert.ToString(-75);
                            string ae = TextBox1.Text;
                            dal.syn2(TextBox1.Text, Label1.Text);
                            Response.Redirect("Q3.aspx");
                        }
                        else
                        {
                            Response.Write("work is not done");
                        }
                    }
                }
            }
        }
    }
}
