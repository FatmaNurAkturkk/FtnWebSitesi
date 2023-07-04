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
    public partial class Support : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Gonder_Click(object sender, EventArgs e)
        {
            SqlConnection bgn = new SqlConnection(ConfigurationManager.ConnectionStrings["baglan"].ConnectionString);
            bgn.Open();
            SqlCommand commands = new SqlCommand("insert into destekFormu (AdSoyad,Adres,Telefon,DestekBirimi,DestekKonusu) values (@AdSoyad,@Adres,@Telefon,@DestekBirimi,@DestekKonusu)", bgn);
            commands.Parameters.AddWithValue("@AdSoyad", txtAdSoyad.Text);
            commands.Parameters.AddWithValue("@Adres", txtAdres.Text);
            commands.Parameters.AddWithValue("@Telefon", txtTelefon.Text);
            commands.Parameters.AddWithValue("@DestekBirimi", DrpDestek.Text);
            commands.Parameters.AddWithValue("@DestekKonusu", txtKonu.Text);
            commands.ExecuteNonQuery();
            Label1.Text = "Destek talebiniz başarıyla alınmıştır. En kısa sürede ilerişime geçeceğiz.";

            txtAdSoyad.Text = "";
            txtAdres.Text = "";
            txtTelefon.Text = "";
            DrpDestek.Text = "";
            txtKonu.Text = "";







        }
    }
}