<%@ Page Title="Skills" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Skills.aspx.cs" Inherits="XinNing_Web.Skills" %>
<asp:Content ID="Content2" ContentPlaceHolderID="headPlaceholder" runat="server">
     <div class="row skills_banner"">
        <div class="container">
        <div class="col-md-3"></div>
        
        <div class="col-md-6" >
        <div class="col-md-4">
            <div class="box">
                <div class="box-inner">
                    <div class="box-icon">
                       <i class="fa fa-laptop fa-5x" aria-hidden="true"></i>
                    </div>
                </div>
                <h2>Web</h2> 
            </div>
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="box-inner">
                    <div class="box-icon">
                       <i class="fa fa-mobile fa-5x" aria-hidden="true"></i>

                    </div>
                </div>
                    <h2>Mobile</h2>
            </div>
           
        </div>
        <div class="col-md-4">
            <div class="box">
                <div class="box-inner">
                    <div class="box-icon">
                       <i class="fa fa-cubes fa-5x" aria-hidden="true"></i>

                    </div>
                </div>
                    <h2>Software</h2>
            </div>
           
        </div>
        </div>
        <div class="col-md-3"></div>

       </div> 
        </div>
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">
    
    <link href="Content/SkillBar/SkillsCircle.css" rel="stylesheet" />
    <link href="Content/SkillBar/SkillsBar.css" rel="stylesheet" />
    <script src="Scripts/SkillBar/init.js"></script>
    <script src="Scripts/SkillBar/raphael.js"></script>
    <link href="Content/font-awesome.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <div class="container">
   
   
        <div id="content">
			<div class="legend">
				<h1>Legend:</h1>
				<div class="skills">
					<ul>
                        <li class="net">ASP.NET</li>
                        <li class="js">JavaScript</li>
						<li class="css">CSS3</li>
						<li class="html">HTML5</li>
						<li class="php">PHP</li>
						<li class="sql">MySQL</li>
                        <li class="java">Java</li>
					</ul>
				</div>	
			</div>
			<div id="diagram"></div>
		</div>

		<div class="get">
            <div class="arc">
				<span class="text">ASP.NET</span>
				<input type="hidden" class="percent" value="75" />
				<input type="hidden" class="color" value="#FF0000" />
			</div>
			<div class="arc">
				<span class="text">JavaScript</span>
				<input type="hidden" class="percent" value="60" />
				<input type="hidden" class="color" value="#FF7F00" />
			</div>
			<div class="arc">
				<span class="text">CSS3</span>
				<input type="hidden" class="percent" value="95" />
				<input type="hidden" class="color" value="#FFFF00" />
			</div>
			<div class="arc">
				<span class="text">HTML5</span>
				<input type="hidden" class="percent" value="95" />
				<input type="hidden" class="color" value="#00FF00" />
			</div>
			<div class="arc">
				<span class="text">PHP</span>
				<input type="hidden" class="percent" value="30" />
				<input type="hidden" class="color" value="#0000FF" />
			</div>
			<div class="arc">
				<span class="text">MySQL</span>
				<input type="hidden" class="percent" value="50" />
				<input type="hidden" class="color" value="#4B0082" />
			</div>
            <div class="arc">
				<span class="text">Java</span>
				<input type="hidden" class="percent" value="40" />
				<input type="hidden" class="color" value="#9400D3" />
			</div>
		</div>
    </div>

</asp:Content>
