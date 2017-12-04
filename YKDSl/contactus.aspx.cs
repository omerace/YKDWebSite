using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
public partial class contactus : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button_submit_Click(object sender, EventArgs e)
    {
        if (sendmail(txtName.Text, txtSurname.Text, txtemail.Text,txtNumber.Text, txtcmpnm.Text, txtsubject.Text, txtmsg.Text))
        {
            /*lblmessage.Text = "Message was sent";
            lblmessage.Visible = true;
            txtdetail.Text = "";
            txtsubject.Text = "";*/
        }
    }
    public bool sendmail(string name, string surname, string mail_,string number, string company, string subject,string message)
    {
        MailMessage mail = new MailMessage();
        mail.From = new MailAddress("aycaozdemir18@gmail.com"); // info@admin.com will be default 
        mail.To.Add("aycaozdemir18@gmail.com");
        mail.Subject = subject;
        mail.Body = name + " " + surname + " Kişisinden\n Tel:" + number + "Mail: " + mail_ + "Şirket: " + company + "\n\n\n" + message;
        SmtpClient smtp = new SmtpClient("smtp.gmail.com");
        smtp.Credentials = new System.Net.NetworkCredential("omerace@gmail.com", "aere0312yh47979");
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