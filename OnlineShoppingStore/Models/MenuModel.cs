using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace OnlineShoppingStore.Models
{
    public class MenuModel
    {
         
        public int CatId { get; set; }
        public string CatName { get; set; }
        public int ParId { get; set; }
        public int GPid { get; set; }
        public bool IsActive { get; set; }
        public bool IsDelete { get; set; }

    }

    public class SubCategory
    {
        public int subCategoryId { get; set; }
        public string subCategoryName { get; set; }
    }

    public class SubChildCategory
    {
        public int subChildCategoryId { get; set; }
        public string subChildCategoryName { get; set; }
    }


}