<%@ Page Title="Skills" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Skills.aspx.cs" Inherits="XinNing_Web.Skills" %>
<asp:Content ID="Content2" ContentPlaceHolderID="headPlaceholder" runat="server">
   <div class="row skills_banner"">
      <div class="container">
         <div class="col-md-12">
             <div class="skill_topWrite">
                 <center><h1>
                  <a href="" class="typewrite" data-period="2000" data-type='[ "Hi, I am Xin Ning.", "I am Creative, and I Love to Develop.", "I am Good at ASP.NET and CSS." ]'>
                    <span class="wrap"></span>
                  </a>
                </h1>
                 </center>
             </div>
         </div>
         
         
         <div class="col-md-3 col-sm-3"></div>
         <div class="col-md-6 col-sm-6" >
            <div class="col-md-4 col-sm-4">
               <div class="box">
                  <div class="box-inner">
                     <div class="box-icon">
                        <i class="fa fa-laptop fa-5x" aria-hidden="true"></i>
                     </div>
                  </div>
                  <h2>Web</h2>
               </div>
            </div>
            <div class="col-md-4 col-sm-4">
               <div class="box">
                  <div class="box-inner">
                     <div class="box-icon">
                        <i class="fa fa-mobile fa-5x" aria-hidden="true"></i>
                     </div>
                  </div>
                  <h2>Mobile</h2>
               </div>
            </div>
            <div class="col-md-4 col-sm-4">
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
         <div class="col-md-3 col-sm-3"></div>
           
      </div>
   </div>
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">
 
   <div class="container" >
      <div class="col-md-3  ">
         <div class="skills_course">
            <center><h2>Course​ ​Highlights</h2></center>
            <ul>
               <li>Web Client-side Development I</li>
               <li>Web Development II with ASP.NET</li>
               <li>Capstone Professional Project I & II</li>
               <li>Java for Programmers</li>
               <li>Advanced Programming in Java</li>
               <li>Database Management Systems</li>
               <li>Software Design Methods</li>
               <li>Software Engineering Methods</li>
               <li>Software Testing and Maintenance</li>
            </ul>
         </div>
      </div>
      <div class="col-md-9  ">
         <div id="content" >
            <div class="col-md-10  ">

            <div id="diagram"></div></div>
             <div class="col-md-2  ">
            <div class="legend">
              <!-- <h1>Legend:</h1> -->
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
                </div>
              </div>
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

        <div class="col-md-3 ">
         <div class="skills_course_hide">
            <center><h2>Course​ ​Highlights</h2></center>
            <ul>
               <li>Web Client-side Development I</li>
               <li>Web Development II with ASP.NET</li>
               <li>Capstone Professional Project I & II</li>
               <li>Java for Programmers</li>
               <li>Advanced Programming in Java</li>
               <li>Database Management Systems</li>
               <li>Software Design Methods</li>
               <li>Software Engineering Methods</li>
               <li>Software Testing and Maintenance</li>
            </ul>
         </div>
      </div>
   </div>
</asp:Content>