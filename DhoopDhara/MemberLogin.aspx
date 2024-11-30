<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MemberLogin.aspx.cs" Inherits="DhoopDhara.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container">
      <div class ="row">
         <div  class ="col-md-6 mx-auto">
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
                           <h3>Member Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col">
                        <hr>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col">
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="LoginID" runat="server" placeholder ="Login ID"> </asp:TextBox>
                        </div>
                        <div class ="form-group">
                           <asp:TextBox Cssclass="form-control" ID="Password" runat="server" placeholder ="Password" TextMode="Password"> </asp:TextBox>
                        </div>
                        <div class ="form-group">
                           <asp:Button class="btn btn-secondary btn-block" ID="Login" runat="server" Text="Login" OnClick="Login_Click" />
                        </div>
                        <div class ="form-group">
                           <input class="btn btn-dark btn-block" id="Signin" type="button" value="Sign in" onclick="window.location.href='SignUp.aspx';" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-md-6">
                     <a href="Home.aspx"> &lt;&lt; Back to Home </a>
                  </div>
                  <div class="col-md-6 text-right">
                     <a href="AdminLogin.aspx"> Go to Admin &gt;&gt; </a>
                  </div>
               </div>
            </div>
             <br />
         </div>
      </div>
   </div>
</asp:Content>