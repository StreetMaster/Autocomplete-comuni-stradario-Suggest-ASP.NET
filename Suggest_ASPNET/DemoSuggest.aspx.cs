using System;

namespace Suggest_ASPNET
{
    /// </summary>
    public partial class DemoVerify : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var townKey =  HiddenTownKey.Value;
            var streetKey = HiddenStreetKey.Value;
        }
    }
}