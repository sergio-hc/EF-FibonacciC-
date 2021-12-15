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

    protected void Button1_Click(object sender, EventArgs e)
    {
        int a = 0;
        int b = 1;
        int c = 1;
        int n = Convert.ToInt32(TextBox1.Text);
        ListBox1.Items.Add(a.ToString());
        for (int i = 0; i < n-1; i++)
        {
            ListBox1.Items.Add(a.ToString());
            a = b;
            b = c;
            c = a + b;
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Clear();

    }
}