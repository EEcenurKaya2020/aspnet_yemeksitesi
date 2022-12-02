using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for sqlbaglanti
/// </summary>
public class sqlbaglanti
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-HVTB9LK;Initial Catalog=dbo_yemektarifi;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}