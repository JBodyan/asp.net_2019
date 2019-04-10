using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CheckBoxList.DataSource = new string[] {"Java","C#","C++","Ruby" };
            CheckBoxList.DataBind();
            RadioButtonList.DataSource = new string[] { "М","Ж","Другое"};
            DropDownList.DataSource = new string[] {"Дизайнер","Разработчик","Уборщик" };
        }

        protected void ButtonSend_Click(object sender, EventArgs e)
        {
            //var anketa = new Anketa() {
            //    FirstName = TextBoxFName.Text,
            //    LastName = TextBoxLName.Text
            //    //Languages = CheckBoxList.Sele
            //}
        }

        public class Anketa{
            public string FirstName { get; set; }
            public string LastName { get; set; }
            public string[] Languages { get; set; }
            public string Gender { get; set; }
            public string About { get; set; }
            public int YearsWorked { get; set; }
            public string Position { get; set; }

        }
        
        


    }
}