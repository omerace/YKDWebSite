using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Web.Services;
public partial class contactus : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button_submit_Click(object sender, EventArgs e)
    {
        if (sendmail(txtName.Text, txtSurname.Text, txtemail.Text,txtNumber.Text, txtcmpnm.Text, txtsubject.SelectedItem.Text, txtmsg.Text))
        {
            txtName.Text = "";
            txtSurname.Text = "";
            txtemail.Text = "";
            txtNumber.Text = "";
            txtcmpnm.Text = "";
            txtmsg.Text = "";            //myPopup.Attributes.Add("style", "visibility: visible; -webkit - animation: fadeIn 1s; animation: fadeIn 1s; ");

        }
    }
    public bool sendmail(string name, string surname, string mail_,string number, string company, string subject,string message)
    {
        MailMessage mail = new MailMessage();
        mail.From = new MailAddress("ykderdal@gmail.com"); // info@admin.com will be default 
        mail.To.Add("ykderdal@gmail.com");
        mail.Subject = subject;
        mail.Body = name + " " + surname + " Kişisinden\n Tel:" + number + "\nMail: " + mail_ + "\nŞirket: " + company + "\n\n\n" + message;
        SmtpClient smtp = new SmtpClient("smtp.gmail.com");
        smtp.Credentials = new System.Net.NetworkCredential("infoykdmail@gmail.com", "aere0312yh479");
        smtp.Port = 587;
        smtp.EnableSsl = true;
        bool control = true;
        try
        {
            smtp.Send(mail);
        }
        catch (SmtpException ex)
        {
            control = false;
           /* lblmessage.Text += "Email Cannot be sended because of exception: " + ex.Message;
            lblmessage.Visible = true;*/
        }
        return control;
    }
   
}