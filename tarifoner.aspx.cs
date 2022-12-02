using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class tarifoner : System.Web.UI.Page
{
    sqlbaglanti bgl = new sqlbaglanti();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Tbl_Tarifler (TarifAd, TarifMalzeme, TarifYapilis, TarifResim, TarifSahip, TarifSahipMail) values(@t1, @t2, @t3, @t4,@t5,@t6)", bgl.baglanti());
        komut.Parameters.AddWithValue("@t1", txt_ad.Text);
        komut.Parameters.AddWithValue("@t2", txt_mlzm.Text);
        komut.Parameters.AddWithValue("@t3", txt_ypls.Text);
        komut.Parameters.AddWithValue("@t4", img.FileName);
        komut.Parameters.AddWithValue("@t5", txt_trfonrn.Text);
        komut.Parameters.AddWithValue("@t6", txt_mail.Text);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
        Response.Write("Tarifiniz Alınmıştır");
    }
}