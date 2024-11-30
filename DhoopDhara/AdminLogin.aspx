﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="DhoopDhara.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div class="container">
      <div class ="row">
         <div  class ="col-md-6 mx-auto">
            <div class ="card">
               <div class ="card-body">
                  <div class ="row">
                     <div class ="col">
                        <center>
                           <img width ="150" src ="Images/AdminLogin.png" />
                        </center>
                     </div>
                  </div>
                  <div class ="row">
                     <div class ="col">
                        <center>
                           <h3>Admin Login</h3>
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
                           <asp:Button class="btn btn-secondary btn-block" ID="Login" runat="server" Text="Login" />
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
               </div>
            </div>
             <br />
         </div>
      </div>
   </div>
</asp:Content>
