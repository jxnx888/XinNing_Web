﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="XinNing_Web._Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="headPlaceholder" runat="server">
    
    <header>
         <section id="main-slider" class="no-margin">
        <div class="carousel slide">      
            <div class="carousel-inner">
                <div class="item active">
                    <div class="container">
                        <div class="row slide-margin">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Xin Ning</h1>
                                    <p class="animation animated-item-2">Web Developer</p>
                                    <p class="animation animated-item-3" >Sortware Engineer</p>
                                        <a class="btn btn-social-icon btn-linkedin animation animated-item-4" href="https://www.linkedin.com/in/xin-ning-28818b115/" target="_blank"><span class="fa fa-linkedin"></span></a>
                                        <a class="btn btn-social-icon btn-facebook animation animated-item-4" href="https://www.facebook.com/jxnx888" target="_blank"><span class="fa fa-facebook"></span></a> 
                                        <a class="btn btn-social-icon btn-google animation animated-item-4" href=" " target="_blank"><span class="fa fa-google"></span></a>
                                        <a class="btn btn-social-icon btn-github animation animated-item-4" href=" " target="_blank"><i class="fa fa-github"></i></a>
                                </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="images/slider/img3.png" class="img-responsive">
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->             
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
    </header>

</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">


   
	<!--
    <div class="home_banner">
        <h1>Xin Ning</h1>
        <p>Web Developer</p>
        <p>Sortware Engineer</p>
        <div>
            <a class="btn btn-social-icon btn-linkedin" href="https://www.linkedin.com/in/xin-ning-28818b115/" target="_blank"><span class="fa fa-linkedin"></span></a>
            <a class="btn btn-social-icon btn-facebook" href="https://www.facebook.com/jxnx888" target="_blank"><span class="fa fa-facebook"></span></a> 
            <a class="btn btn-social-icon btn-google" href=" " target="_blank"><span class="fa fa-google"></span></a>
            <a class="btn btn-social-icon btn-github" href=" " target="_blank"><i class="fa fa-github"></i></a>
        </div>
    </div>  
     --> 


<div class="row">
    <div class="col-md-4">
        <h4 class="break_line content">Welcome</h4> 
        <p>You’ve found yourself at the online home of Xin Ning, a Web Developer & Software Engineer. Here you’ll find a selection of my latest work, stats about my skills 
        and a link to my  <a href="Files/XINNING-Resume.pdf" target="_blank">resume</a> and <a href="Files/XinNing-CoverLetter-WEB.pdf" target="_blank">cv </a> (pdf).</p>
        <p>
            If you have a project or need some extra help, please drop me an email at <a href="mailto:xin.ning@student.fairfield.edu">xin.ning@student.fairfield.edu</a>, 
            alternatively you can fill out my contact form in the <a href="Contact.aspx">Contact</a> page .
        </p>
    </div>
    <div class="col-md-4">
        <h4 class="break_line">Personal Statement</h4> 
        <p>An all-round web aficionado with 2 years of freelance experience who is always looking to work on exciting projects with exciting clients. Full of energy, 
              experience, hard work and enthusiasm.</p>
        <p>
            A whizz at HTML5, CSS, Asp.Net, JavaScript, C#, MySQL, Java, and more... Currently learning C# and PHP.
        </p>
        <p style="color:#337ab7">
            Expecting love, laughter, sweat... and plenty of tea.
        </p>
    </div>
    <div class="col-md-4">
         3
    </div>
    
</div>

</asp:Content>
