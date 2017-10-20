<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="XinNing_Web.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="headPlaceholder" runat="server">
       <div class="map">
                <iframe
                  width="100%"
                  height="555"
                  frameborder="0" style="border:0"
                  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA1XfjdSoOwr6JcHLa6sSGvoFU4t-yRvQo&q=130+East+Ave,East+Norwalk,CT" allowfullscreen>
                    </iframe>
               </div>
</asp:Content>           

<asp:Content ID="BodyContent" ContentPlaceHolderID="mainPlaceholder" runat="server">
    <%--  <div class="line_break"></div> --%>
<div class="row">
    <div class="contact_center"><h1>Want to contact Xin Ning?</h1></div>
    <div class="contact_top1"><h2>Here are few ways to get in touch with me.</h2></div>
</div>
<div class="row">
    
    <div class="col-md-12 form-horizontal">
       <%-- <script src="~/lib/jquery-validation/dist/jquery.validate.min.js"></script>
        <script src="~/lib/jquery-validation-unobtrusive/jquery.validate.unobtrusive.min.js"></script>
           --%>
        
        <div class="contact_center"><h2>Feeling well?</h2></div>
        <div class="contact_center"><h5>(Then fill this out and I will get back to you.)</h5></div>
    <div class="jumbotron">
        <script>
        /**
         * Apply mask for all inputs of type "tel"
         * @model telephone
         */
        define("telephone", [], function() {
            "use strict";
            var applyMaskToAllInputsOfTypeTel = function() {

                var allInputs = document.getElementsByTagName("input");
                if (!allInputs || !allInputs.length) {
                    return;
                };

                var inputArray = Array.prototype.slice.call(allInputs);

                var telephoneInputs = inputArray.filter(function(inputElement) {
                    return inputElement.getAttribute("type") === "tel";
                });
                if (!telephoneInputs || !telephoneInputs.length) {
                    return;
                };

                telephoneInputs.forEach(function(inputElement) {
                    var lastValue = null;

                    inputElement.addEventListener("keydown", function() {

                        setTimeout(function() {


                            var originalValue = inputElement.value;
                            if (originalValue === lastValue) {
                                return;
                            }

                            var selectionStart = inputElement.selectionStart,
                                selectionEnd = inputElement.selectionEnd;
                            var beforeCursor = originalValue.substring(0, selectionStart);
                            var nonDigits = beforeCursor.replace(/\d/g, "");
                            selectionStart -= nonDigits.length;
                            selectionEnd -= nonDigits.length;

                            var digitsOnly = originalValue.replace(/\D/g, "");
                            var digits = digitsOnly.split("");


                            if (digits.length > 3) {
                                digits.splice(3, 0, "-");

                                if (selectionStart > 3) {
                                    selectionStart++;
                                }

                                if (selectionEnd > 3) {
                                    selectionEnd++;
                                }
                            }


                            if (digits.length > 7) {
                                digits.splice(7, 0, "-");

                                if (selectionStart > 7) {
                                    selectionStart++;
                                }

                                if (selectionEnd > 7) {
                                    selectionEnd++;
                                }
                            }


                            lastValue = digits.join("");
                            inputElement.value = lastValue;

                            inputElement.selectionStart = selectionStart;
                            inputElement.selectionEnd = selectionEnd;
                        });

                    });

                });

            };
            return {
                applyMask: applyMaskToAllInputsOfTypeTel
            };
        });

        require(["telephone"],function(Telephone){
            Telephone.applyMask();
        });
        </script>
        <div class="form-group">
 
                <label class="control-label col-md-12"><i class="fa fa-user" aria-hidden="true"></i> Name*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>  
                </div>
                <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" ErrorMessage="Name" ControlToValidate="txtName" ForeColor="Red" CssClass="text-danger">* Please input your name.</asp:RequiredFieldValidator>
                    </div>  
        </div>

        
        
        <div class="form-group">
            <label class="control-label col-md-12"><i class="fa fa-envelope" aria-hidden="true"></i> Email Address*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                </div>
            <div class="col-md-12">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Email Address" ControlToValidate="txtEmail" ForeColor="Red" CssClass="text-danger" Display="Dynamic">* Please input your vaild email.</asp:RequiredFieldValidator>          
            <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Email" ControlToValidate="txtEmail" Display="Dynamic" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Must be vaild email address</asp:RegularExpressionValidator></div>  
        </div>
         
        <div class="form-group">
             <label class="control-label col-md-12"><i class="fa fa-phone-square" aria-hidden="true"></i> Telephone Number*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" TextMode="Phone"  type="tel"  maxlength="12" ></asp:TextBox>
                </div>
            <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvPhoneNumber" runat="server" 
                        ErrorMessage="Phone number" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="txtPhone" ForeColor="Red">* Please input your phone number</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="revPhoneNumber" runat="server" 
                        ErrorMessage="Phone number" CssClass="text-danger"
                        Display="Dynamic" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"
                        ControlToValidate="txtPhone" ForeColor="Red">Use this format: 999-999-9999</asp:RegularExpressionValidator>
                </div>
        </div>
        <div class="form-group">
                <label class="control-label col-md-12"><i class="fa fa-bell" aria-hidden="true"></i> Subject*</label>
                <div class="col-md-12">
                    <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control"></asp:TextBox>
                </div>  
             <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvSubject" runat="server" ErrorMessage="Subject" ControlToValidate="txtSubject" ForeColor="Red" CssClass="text-danger">* Please input a subject </asp:RequiredFieldValidator>
                    </div>     
        </div>
      
        <div class="form-group">
            <label class="control-label col-md-12"><i class="fa fa-commenting" aria-hidden="true"></i> Message*</label>
        
            <div class="col-md-12">
                <asp:TextBox ID="txtMessage" runat="server" Columns="150"  Rows="4" TextMode="MultiLine"> </asp:TextBox>
            </div>
             <div class="col-md-12">
                    <asp:RequiredFieldValidator ID="rfvMessage" runat="server" 
                        ErrorMessage="Message" CssClass="text-danger"
                        Display="Dynamic" ControlToValidate="txtMessage" ForeColor="Red">* What do you want to talk with me?</asp:RequiredFieldValidator>
             </div>
        </div>

        <div class="form-group">
            <div class="col-sm-12 contact_center">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
              </div>  
        </div>
        <div class="form-group">
            <div class="col-md-12 contact_center">
             <asp:Label ID="lblMessage" runat="server" ForeColor="Blue" ></asp:Label>
            </div>
        </div>


        </div>
        </div>
    <div class="line_break"></div>
    <div class="col-md-12">
        <div class="col-md-12">
            <div id="contactContainer" class="container">
            <div class="contact_center"> <h2>Prefer Other Methods?</h2></div>
            <div class="contact_center"><h5>(I have those too.)</h5></div>
            <div class= "contact_right">
                <div class="contact_center1 font_small "><i class="fa fa-phone" aria-hidden="true"></i> Telephone</div>
                <div class="contact_center1"><a href="tel:1-203-810-0936">1-203-810-0936</a></div>
                <div class="contact_center1 font_small "><i class="fa fa-envelope-o" aria-hidden="true"> </i> Email</div>
                <div class="contact_center1"><a href="mailto:xin.ning@student.fairfield.edu">xin.ning@student.fairfield.edu</a></div>
                <div class="contact_center1 font_small "> Social</div>
                <div class="contact_center1"> <a class="btn btn-social-icon btn-linkedin" href="https://www.linkedin.com/in/xin-ning-28818b115/" target="_blank"><span class="fa fa-linkedin"></span></a></div>
            </div>
            </div>
        </div>
        <!--
       <div class="col-md-12">
            <div class="contact_right"><i class="fa fa-map-marker" aria-hidden="true"></i> Address</div>
            <div class="contact_right"><h2>130 East Ave <br/> East Norwalk, CT 06851 </h2></div>
           <div class="map">
                <iframe
                  width="500"
                  height="300"
                  frameborder="0" style="border:0"
                  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA1XfjdSoOwr6JcHLa6sSGvoFU4t-yRvQo&q=130+East+Ave,East+Norwalk,CT" allowfullscreen>
                    </iframe>
               </div>
           
            </div>
            -->
    </div>


</div>

</asp:Content>
