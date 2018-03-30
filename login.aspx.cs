using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

public partial class _Default : System.Web.UI.Page 
{
//اسم قاعده البيانات + الباسورد 
    MySqlConnection con = new MySqlConnection(@"Data Source=localhost;port=3306;
        Initial Catalog=myproject;
        User Id=root;
        password='123456'");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        MySqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from login where username='"+username.Text+"' and password='"+password.Text+"'";// التاكد من وجود اسم المستخدم لدخول على الصفحه
        DataTable dt = new DataTable();
        MySqlDataAdapter da = new MySqlDataAdapter(cmd);
        da.Fill(dt);
        foreach (DataRow dr in dt.Rows)
        {
            Session["username"] = dr["username"].ToString();
            Response.Redirect("home.aspx");
        }


        con.Close();

        Label1.Text = "عفوًا اسم المستخدم او كلمة المرور غير صحيحة";

    }
}