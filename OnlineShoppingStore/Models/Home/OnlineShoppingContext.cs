using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace OnlineShoppingStore.Models.Home
{
    public class OnlineShoppingContext
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ToString());
        public List<MenuModel> GetMenu()
        {
            SqlCommand cmd = new SqlCommand("sp_getMenu", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
          
            List<MenuModel> mobj = new List<MenuModel>();

            foreach (DataRow dr in dt.Rows)
            {
                MenuModel menuobj = new MenuModel();
                menuobj.CatId = Convert.ToInt32(dr[0]);
                menuobj.CatName = Convert.ToString(dr[1]);
                menuobj.ParId = Convert.ToInt32(dr[2]);
                menuobj.GPid = Convert.ToInt32(dr[3]);
                menuobj.IsActive = Convert.ToBoolean(dr[4]);
                menuobj.IsDelete = Convert.ToBoolean(dr[5]);

                mobj.Add(menuobj);

            }
            return mobj;
        }
    }
}