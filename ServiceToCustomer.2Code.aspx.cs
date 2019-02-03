
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolProj1
{
    public partial class CustomerPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
            {
                Label1.Text = " The Cavity service cost 200 pounds";
            }
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if(CheckBox1.Checked)
            {
                Label1.Text = " The Clining service cost 500 pounds";
            }
        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox3.Checked)
            {
                Label1.Text = " The Filling service costs 700 pounds";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox2.Checked)
            {
                Label1.Text = " Total = 200 pounds";
            }

            if (CheckBox1.Checked)
            {
                Label1.Text = " Total = 500 pounds";
            }
            if (CheckBox3.Checked)
            {
                Label1.Text = " Total = 700 pounds";
            }

            if (CheckBox2.Checked && CheckBox1.Checked)
            {
                Label1.Text = " Total = 700 pounds";
            }
            if (CheckBox2.Checked && CheckBox3.Checked)
            {
                Label1.Text = " Total = 900 pounds";
            }

            if (CheckBox3.Checked && CheckBox1.Checked)
            {
                Label1.Text = " Total = 1200 pounds";
            }

            if (CheckBox2.Checked && CheckBox1.Checked && CheckBox3.Checked)
            {
                Label1.Text = " Total = 1400 pounds";
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}