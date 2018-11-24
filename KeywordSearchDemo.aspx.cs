using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sitecore.Analytics;
using Sitecore.Analytics.Data;

namespace Sitecore.SharedSource.KeywordSearchDemo
{
    public partial class KeywordSearchDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {

            var searchEvent = Tracker.MarketingDefinitions.PageEvents[AnalyticsIds.SearchEvent.Guid];
            string searchKeyword = string.Empty;
            searchKeyword = TextBox1.Text.Trim();
            Tracker.Current.CurrentPage.Register(new PageEventData(searchEvent.Alias, searchEvent.Id)
            {
                Data = searchKeyword,
                Text = searchKeyword
            });

        }
    }
}