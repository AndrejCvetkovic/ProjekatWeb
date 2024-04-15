using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Projekat.Admin
{
    public partial class Pocetna : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=MMA;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            using (con)
            {
                con.Open();

                string upit = "Select * from Borci";

                SqlCommand cmd = new SqlCommand(upit, con);

                SqlDataReader r = cmd.ExecuteReader();

                GridView1.DataSource = r;

                GridView1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=MMA;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

            string ime = TextBox1.Text;
            string prezime = TextBox2.Text;
            string visina = TextBox3.Text;
            string tezina = TextBox4.Text;
            string organizacija = TextBox5.Text;

            using (con)
            {
                con.Open();

                string upit = "Insert into Borci values(@p1,@p2,@p3,@p4,@p5)";

                SqlCommand cmd = new SqlCommand(upit, con);

                cmd.Parameters.AddWithValue("@p1", ime);
                cmd.Parameters.AddWithValue("@p2", prezime);
                cmd.Parameters.AddWithValue("@p3", visina);
                cmd.Parameters.AddWithValue("@p4", tezina);
                cmd.Parameters.AddWithValue("@p5", organizacija);

                cmd.ExecuteNonQuery();
            }
        }
    }
}