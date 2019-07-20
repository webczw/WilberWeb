using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Wilber.Models;
using Wilber.Services;

namespace Wilber.Web.controller
{
    /// <summary>
    /// articles 的摘要说明
    /// </summary>
    public class articles : IHttpHandler
    {
        private ArticlesService articlesService = new ArticlesService();
        public void ProcessRequest(HttpContext context)
        {
            context.Response.ContentType = "text/plain";
            //查询列表
            List<ArticlesVO> list = articlesService.findList();
            string json  = JsonConvert.SerializeObject(list);
            context.Response.Write(json);
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}