using System;

namespace CalcApp
{
    public partial class Calcapp : System.Web.UI.Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var num1 = Convert.ToDecimal(this.txtNumber1.Text);
            var num2 = Convert.ToDecimal(this.txtNumber2.Text);
            var optr = this.DropDownList1.SelectedValue;

            decimal result = 0m;

            switch (optr)
            {
                case "+":
                    {
                        result = num1 + num2;
                        break;
                    }
                case "-":
                    {
                        result = num1 - num2;
                        break;
                    }
                case "*":
                    {
                        result = num1 * num2;
                        break;
                    }
                case "/":
                    {
                        result = num1 / num2;
                        break;
                    }
            }

            lblResult.Text = result.ToString(); 
        }
    }
}