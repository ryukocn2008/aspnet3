﻿using System.Web;
using System.Web.Mvc;

namespace ASPNETMVC4WebAPIWebApp
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}