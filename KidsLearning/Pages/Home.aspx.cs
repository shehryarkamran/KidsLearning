﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_Home : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{

	}

	protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
	{
		Response.Redirect("Alphabets.aspx");
	}

	protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
	{
		Response.Redirect("Numbers.aspx");
	}

	protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
	{
		Response.Redirect("Seasons.aspx");
	}
}