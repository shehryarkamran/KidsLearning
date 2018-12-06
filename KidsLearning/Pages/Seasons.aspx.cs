using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Seasons : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
	{
		Image2.ImageUrl = "/Image/Seasons/spring.png";
		Label.Text = "Spring";
	}

	protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
	{
		Image2.ImageUrl = "/Image/Seasons/autumn.png";
		Label.Text = "Autumn";
	}

	protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
	{
		Image2.ImageUrl = "/Image/Seasons/summer.png";
		Label.Text = "Summer";
	}

	protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
	{
		Image2.ImageUrl = "/Image/Seasons/winter.png";
		Label.Text = "Winter";
	}
}