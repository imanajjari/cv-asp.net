using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace section_2
{
    public partial class BMI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double height = Convert.ToDouble(TxtHeight.Text);
            double Weight = Convert.ToDouble(TxtWeight.Text);
            double BMI = Weight / (height * height);
            Label1.Text = Convert.ToString(BMI);



            if (18 < BMI)
            {
                Label1.Attributes.CssStyle.Add("color", "blue");
                Label2.Attributes.CssStyle.Add("color", "blue");
                Label2.Text = "ایده عال";
                if(25 < BMI)
                {
                    Label1.Attributes.CssStyle.Add("color", "green");
                    Label2.Attributes.CssStyle.Add("color", "green");
                    Label2.Text = "اضافه وزن";
                    if (30 < BMI)
                    {
                        Label1.Attributes.CssStyle.Add("color", "yellow");
                        Label2.Attributes.CssStyle.Add("color", "yellow");
                        Label2.Text = "چاقی";
                        if (40 < BMI)
                        {
                            Label1.Attributes.CssStyle.Add("color", "red");
                            Label2.Attributes.CssStyle.Add("color", "red");
                            Label2.Text = "چاقی مفرط (با قدرت ادامه بده)";
                        }
                    }
                }
            }
            else
               {
                Label1.Attributes.CssStyle.Add("color", "red");
                Label2.Attributes.CssStyle.Add("color", "red");
                Label2.Text = "یه کاری بکن داری میمری";
            }


            //if (18 > BMI )
            //{
            //    Label1.Attributes.CssStyle.Add("color", "red");
            //    Label2.Attributes.CssStyle.Add("color", "red");
            //    Label2.Text = "یه کاری بکن داری میمری";
            //}

            //if ( 18 < BMI && BMI > 24 )
            //{
            //    Label1.Attributes.CssStyle.Add("color", "blue");
            //    Label2.Attributes.CssStyle.Add("color", "blue");
            //    Label2.Text = "ایده عال";
            //}

            //if ( 25 < BMI && BMI > 29)
            //{
            //    Label1.Attributes.CssStyle.Add("color", "green");
            //    Label2.Attributes.CssStyle.Add("color", "green");
            //    Label2.Text = "اضافه وزن";
            //}

            //if (30 < BMI && BMI > 39)
            //{
            //    Label1.Attributes.CssStyle.Add("color", "yellow");
            //    Label2.Attributes.CssStyle.Add("color", "yellow");
            //    Label2.Text = "چاقی";
            //}

            //if (40 < BMI )
            //{
            //    Label1.Attributes.CssStyle.Add("color", "red");
            //    Label2.Attributes.CssStyle.Add("color", "red");
            //    Label2.Text = "چاقی مفرط (با قدرت ادامه بده)";
            //}


        }
    }
}