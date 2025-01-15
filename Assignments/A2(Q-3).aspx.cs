using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignments
{
    public partial class A2_Q_3_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    // Save the uploaded file to the server
                    string fileName = Path.GetFileName(FileUpload1.FileName);
                    string filePath = Server.MapPath("~/Uploads/") + fileName;

                    // Ensure the Uploads folder exists
                    Directory.CreateDirectory(Server.MapPath("~/Uploads/"));
                    FileUpload1.SaveAs(filePath);

                    // Display success message and file details
                    lblMessage.Text = "File uploaded successfully!";
                    pnlFileInfo.Visible = true;
                    lblFileName.Text = "File Name: " + fileName;
                    lblFileSize.Text = "File Size: " + FileUpload1.PostedFile.ContentLength + " bytes";
                    lblFileType.Text = "File Type: " + FileUpload1.PostedFile.ContentType;
                }
                catch (Exception ex)
                {
                    lblMessage.Text = "Error: " + ex.Message;
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                }
            }
            else
            {
                lblMessage.Text = "Please select a file to upload.";
                lblMessage.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}