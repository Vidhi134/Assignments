using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments
{
    public partial class A1_Q_2_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonConvertToFahrenheit_Click(object sender, EventArgs e)
        {
            if
                (double.TryParse(TextBoxCelsius.Text, out double celsius))
            {
                double fahrenheit = (celsius * 9 / 5) + 32; LabelFahrenheitResult.Text = $"{celsius}°C is {fahrenheit}°F"; 
            } 
            else 
            { 
                LabelFahrenheitResult.Text = "Invalid input. Please enter a numeric value.";
            }
        }

        protected void ButtonConvertToCelsius_Click(object sender, EventArgs e)
        {
            if 
                (double.TryParse(TextBoxFahrenheit.Text, out double fahrenheit)) 
            {
                double celsius = (fahrenheit - 32) * 5 / 9; LabelCelsiusResult.Text = $"{fahrenheit}°F is {celsius}°C"; 
            } 
            else 
            {
                LabelCelsiusResult.Text = "Invalid input. Please enter a numeric value."; 
            }
        }
    }
}