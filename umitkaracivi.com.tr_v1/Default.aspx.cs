using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net.Mail;

using System.Globalization;
using System.Threading;


namespace ukcomtr_v1
{
    public partial class Default : System.Web.UI.Page
    {
        protected override void InitializeCulture()
        {
            base.InitializeCulture();

            if (Session["culture"] != null)
            {
                CultureInfo ci = new CultureInfo(Session["culture"].ToString());
                Thread.CurrentThread.CurrentCulture = ci;
                Thread.CurrentThread.CurrentUICulture = ci;
            }
            else
            {
                CultureInfo ci = new CultureInfo("tr");
                Thread.CurrentThread.CurrentCulture = ci;
                Thread.CurrentThread.CurrentUICulture = ci;
                Session["culture"] = "tr";
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if (Session["culture"].ToString() == "tr")
                {
                    lnkbTR.ForeColor = System.Drawing.Color.Red;
                    lnkbEN.ForeColor = System.Drawing.Color.Gainsboro;
                }
                else
                {
                    lnkbTR.ForeColor = System.Drawing.Color.Gainsboro;
                    lnkbEN.ForeColor = System.Drawing.Color.Red;
                }
            }

        }

        protected void btonSendMail_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage message = new MailMessage();

                message.From = new MailAddress(tboxEMail.Value.ToString());
                //message.To.Add("sguven@itldanismanlik.com");
                //message.To.Add("cafesorbonne@gmail.com");
                message.To.Add("umitk@umitkaracivi.com.tr");
                message.Subject = tboxSubject.Value.ToString();
                message.SubjectEncoding = System.Text.Encoding.UTF8;
                message.IsBodyHtml = true;
                message.Body = tboxMessage.Value.ToString();
                message.BodyEncoding = System.Text.Encoding.UTF8;
                message.Priority = MailPriority.High;

                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Credentials = new System.Net.NetworkCredential("umitk@umitkaracivi.com.tr", "DbkUk25AE1");
                smtpClient.UseDefaultCredentials = true;

                smtpClient.Host = "mail.umitkaracivi.com.tr";
                smtpClient.Port = 465;
                smtpClient.EnableSsl = true;
                

                smtpClient.Send(message);

                tboxName.Value = "";
                tboxEMail.Value = "";
                tboxSubject.Value = "";
                tboxMessage.Value = "";

                MessageSuccess.Visible = true;

            }
            catch (Exception ex)
            {
                MessageWarning.Visible = true;

                Response.Write(ex);
            }

        }

        protected void lnkbLanguage_Click(object sender, EventArgs e)
        {

            LinkButton btn = (LinkButton)sender;

            switch (btn.ID)
            {
                case ("lnkbTR"):
                    Session["culture"] = "tr";
                    Server.Transfer(Request.Url.PathAndQuery, false);
                    break;

                case ("lnkbEN"):
                    Session["culture"] = "en";
                    Server.Transfer(Request.Url.PathAndQuery, false);
                    break;
            }


            //if (lnkbLanguage.Text == "TRK")
            //{
            //    lnkbLanguage.Text = "ENG";

            //    Page.Title = ".: Ümit KARAÇİVİ - Kişisel Sayfası :.";

            //    hlnkHome.Text = "Ana Sayfa";
            //    hlnkAboutMe.Text = "Hakkımda";
            //    hlnkEducation.Text = "Eğitim";
            //    hlnkCareer.Text = "Kariyer";
            //    hlnkSkill.Text = "Uzmanlıklar";
            //    hlnkPortfolio.Text = "Yaptılarım";
            //    hlnkGoal.Text = "Hedeflerim";
            //    hlnkHobby.Text = "Hobi Dünya'm";
            //    hlnkContact.Text = "İletişim";

                //pnelBanner_TRK.Visible = true;
                //pnelBanner_ENG.Visible = false;

                //pnelAboutMe_TRK.Visible = true;
                //pnelAboutMe_ENG.Visible = false;

                //pnelContactMe_TRK.Visible = true;
                //pnelContactMe_ENG.Visible = false;

                //pnelCV_TRK.Visible = true;
                //pnelCV_ENG.Visible = false;

                //pnelEducation_TRK.Visible = true;
                //pnelEducation_ENG.Visible = false;

                //pnelWork_TRK.Visible = true;
                //pnelWork_ENG.Visible = false;

                //pnelSkills_TRK.Visible = true;
                //pnelSkills_ENG.Visible = false;

                //pnelPortfolio_TRK.Visible = true;
                //pnelPortfolio_ENG.Visible = false;

                //pnelGoals_TRK.Visible = true;
                //pnelGoals_ENG.Visible = false;

                //pnelHobbies_TRK.Visible = true;
                //pnelHobbies_ENG.Visible = false;

                //pnelContactForm_TRK.Visible = true;
                //pnelContactForm_ENG.Visible = false;

            //}
           //else
           // {
           //     lnkbLanguage.Text = "TRK";

           //     Page.Title = ".: Ümit KARAÇİVİ - Personal Page :.";

           //     hlnkHome.Text = "Home";
           //     hlnkAboutMe.Text = "About Me";
           //     hlnkEducation.Text = "Education";
           //     hlnkCareer.Text = "Career";
           //     hlnkSkill.Text = "Skills";
           //     hlnkPortfolio.Text = "Portfolio";
           //     hlnkGoal.Text = "Goals";
           //     hlnkHobby.Text = "Hobby World";
           //     hlnkContact.Text = "Contact";

                //pnelBanner_TRK.Visible = false;
                //pnelBanner_ENG.Visible = true;

                //pnelAboutMe_TRK.Visible = false;
                //pnelAboutMe_ENG.Visible = true;

                //pnelContactMe_TRK.Visible = false;
                //pnelContactMe_ENG.Visible = true;

                //pnelCV_TRK.Visible = false;
                //pnelCV_ENG.Visible = true;

                //pnelEducation_TRK.Visible = false;
                //pnelEducation_ENG.Visible = true;

                //pnelWork_TRK.Visible = false;
                //pnelWork_ENG.Visible = true;

                //pnelSkills_TRK.Visible = false;
                //pnelSkills_ENG.Visible = true;

                //pnelPortfolio_TRK.Visible = false;
                //pnelPortfolio_ENG.Visible = true;

                //pnelGoals_TRK.Visible = false;
                //pnelGoals_ENG.Visible = true;

                //pnelHobbies_TRK.Visible = false;
                //pnelHobbies_ENG.Visible = true;

                //pnelContactForm_TRK.Visible = false;
                //pnelContactForm_ENG.Visible = true;

            //}

        }
    }
}