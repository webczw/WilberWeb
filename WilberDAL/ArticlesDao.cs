using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using Wilber.Models;
namespace Wilber.DAL
{
    public class ArticlesDao
    {
        public List<ArticlesVO> findList() {
            DataSet dataSet = AccessHelper.ExecuteDataSet(AccessHelper.conn, "select * from Articles");
            List<ArticlesVO> list = new List<ArticlesVO>();
            foreach (DataRow row in dataSet.Tables[0].Rows)
            {
                ArticlesVO articlesVO = new ArticlesVO();
                articlesVO.id = (int)row[0];
                articlesVO.title = row[1].ToString();
                list.Add(articlesVO);
            }
            return list;
        }
    }
}
