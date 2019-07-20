using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Wilber.DAL;
using Wilber.Models;

namespace Wilber.Services
{
    public class ArticlesService
    {
        private static ArticlesDao articlesDao = new ArticlesDao();
        public List<ArticlesVO> findList() {
            return articlesDao.findList();
        }
    }
}
