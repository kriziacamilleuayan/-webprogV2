﻿<%@ Page Title="Movies" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="Movies.aspx.cs" Inherits="Art_Movies" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        #art2
         {
            background-color: #660000 !important;
            color: #FFFFFF;
         }
    </style>

</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron parallax" style="background-image:url(../images/drag8.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px;"> 
        <div class="row">
            <div class="col-lg-7 col-md-12 col-sm-12">
                <h1 class="text-center wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Art: Movies & Series</h1>
            </div>
        </div>
    </div>

       <section id="cta3" class="wow fadeIn" style="padding-top: 30px">
       <div class="container">

        </div>
        </section>

           <script type="text/javascript">
         $(document).ready(function () {

             $("#arts").addClass("active");

         });
    </script>
    

</asp:Content>