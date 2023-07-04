using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OrnekWebSitesi
{
    public partial class Contacs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            SqlConnection bgn = new SqlConnection(ConfigurationManager.ConnectionStrings["baglan"].ConnectionString);
            bgn.Open();
            SqlCommand commands = new SqlCommand("insert into iletisimFormu (AdSoyad,Eposta,Mesaj) values (@AdSoyad,@Eposta,@Mesaj)",bgn);
            commands.Parameters.AddWithValue("@AdSoyad",txtAdSoyad.Text);
            commands.Parameters.AddWithValue("@Eposta", txtEposta.Text);
            commands.Parameters.AddWithValue("@Mesaj", txtMesaj.Text);
            commands.ExecuteNonQuery();
            Label1.Text = "Mesajınız Başarıyla Alındı. ";
            txtAdSoyad.Text = "";
            txtEposta.Text = "";
            txtMesaj.Text = "";
            bgn.Close();





        }
    }
}