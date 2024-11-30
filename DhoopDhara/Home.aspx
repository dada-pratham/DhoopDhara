<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DhoopDhara.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .card:hover
        {
            transform: scale(1.01);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        }
        body 
        {

             background-image: url('Images/MasterBackground.jpg'); /* Replace with your image path */
             background-size: cover; /* Ensures the image covers the entire page */
             background-repeat: no-repeat; /* Prevents the image from repeating */
             background-attachment: fixed; /* Keeps the background fixed during scroll */
             background-position: center; /* Centers the image */
             color: #ffffff; /* Ensures text is readable against a dark background */
        }           

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
    <div class="row">
        <!-- Card 1 -->
        <div class="col-md-3">
            <div class="card bg-dark text-light">
                <img src="Images/DHOOP.jpg" alt="dhoop" class="card-img-top" />
                <div class="card-body">
                    <h3 class="card-title">Name</h3>
                </div>
            </div>
        </div>
        <!-- Card 2 -->
        <div class="col-md-3">
            <div class="card bg-dark text-light">
                <img src="Images/DHOOP.jpg" alt="dhoop" class="card-img-top" />
                <div class="card-body">
                    <h3 class="card-title">Name</h3>
                </div>
            </div>
        </div>
        <!-- Card 3 -->
        <div class="col-md-3">
            <div class="card bg-dark text-light">
                <img src="Images/DHOOP.jpg" alt="dhoop" class="card-img-top" />
                <div class="card-body">
                    <h3 class="card-title">Name</h3>
                </div>
            </div>
        </div>
        <!-- Card 4 -->
        <div class="col-md-3">
            <div class="card bg-dark text-light">
                <img src="Images/DHOOP.jpg" alt="dhoop" class="card-img-top" />
                <div class="card-body">
                    <h3 class="card-title">Name</h3>
                </div>
            </div>
        </div>
    </div>
</div>
    
    <br />
</asp:Content>

