<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="DhoopDhara.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <style>

        body 
        {

             background-image: url('Images/MasterBackground.jpg'); /* Replace with your image path */
             background-size: cover; /* Ensures the image covers the entire page */
             background-repeat: no-repeat; /* Prevents the image from repeating */
             background-attachment: fixed; /* Keeps the background fixed during scroll */
             background-position: center; /* Centers the image */
        }   
        .card{
            background-color: rgba(0, 0, 0, 0); /* Black background with 50% transparency */
            border:2px solid white;
            backdrop-filter:blur(10px)
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container">
      <div class ="row">
         <div  class ="col-md-8 mx-auto">
            <div class ="card">
               <div class ="card-body">
                  <div class ="row">
                     <div class ="col">
                        <center>
                           <img width ="150" src ="Images/MemberLogin.png" />
                        </center>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col">
                        <center>
                           <h4>Member Sign Up</h4>
                        </center>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col">
                        <hr>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col-md-6">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="FirstName" runat="server" placeholder ="First Name"> </asp:TextBox>
                        </div>
                     </div>
                     <div class ="col-md-6">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="LastName" runat="server" placeholder ="Last Name"> </asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col-md-6">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="EmailID" runat="server" placeholder ="Email ID"> </asp:TextBox>
                        </div>
                     </div>
                     <div class ="col-md-6">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="Contact" runat="server" placeholder ="Contact Number"> </asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col-md-4">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="State" runat="server" placeholder ="State"> </asp:TextBox>
                        </div>
                     </div>
                     <div class ="col-md-4">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="City" runat="server" placeholder ="City"> </asp:TextBox>
                        </div>
                     </div>
                     <div class ="col-md-4">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="pincode" runat="server" placeholder ="Pincode"> </asp:TextBox>
                        </div>
                     </div>
                  </div>


                     <div class="row">
                        <div class="col text-center">
                              <span class="badge badge-pill badge-info">Login Credentials</span>
                        </div>                     
                     </div>
                   <br />
                     <div class ="row">
                        <div class ="col-md-6">
 
                           <div class="form-group">
                              <asp:TextBox Cssclass="form-control" ID="UserID" runat="server" placeholder ="UserID"> </asp:TextBox>
                           </div>
                        </div>
                        <div class ="col-md-6">
     
                           <div class="form-group">
                              <asp:TextBox Cssclass="form-control" ID="Password" runat="server" placeholder ="Password"> </asp:TextBox>
                           </div>
                        </div>
                     </div>
                   <div class ="row">
                      <div class="col">
                     <div class ="form-group">
                        <asp:Button class="btn btn-dark btn-block" ID="Login" runat="server" Text="Sign Up" OnClick="Login_Click" />
                     </div>
                   </div>

                  </div>
               </div>
            </div>
         </div>
      </div>
            <div class="container">
               <div class="row">
                  <div class="col-md-8 mx-auto">
                     <a href="Home.aspx"> &lt;&lt; Back to Home </a>
                  </div>
               </div>
            </div>
      <br />
   </div>
 
</asp:Content>