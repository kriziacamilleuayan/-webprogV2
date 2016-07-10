<%@ Page Title="Movies" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="Movies.aspx.cs" Inherits="Art_Movies" %>

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
                <h1 class="text-center wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Art: Movies</h1>
            </div>
        </div>
    </div>

    <section id="cta" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1934 -The Loch Ness Monster</h3>
              </div>
             <div class="row">
              <div class="col-sm-12 col-md-8 col-lg-8">
                  <p  style="color: #999999">In folklore, the Loch Ness Monster is an aquatic being which reputedly inhabits Loch Ness in the Scottish Highlands. It is similar to other supposed lake monsters in Scotland and elsewhere, although its description varies; it is described by most as large. Popular interest and belief in the creature has varied since it was brought to worldwide attention in 1933. Evidence of its existence is anecdotal, with few, disputed photographs and sonar readings.</p>
                  <p  style="color: #999999">The most common speculation among believers is that the creature represents a line of long-surviving plesiosaurs. While adherents of cryptozoology, a pseudoscience, describe the creature as a cryptid, the scientific community regards the Loch Ness Monster as a myth, explaining sightings as misidentifications of mundane objects, hoaxes, and wishful thinking. The creature has been affectionately called Nessie (Scottish Gaelic: Niseag) since the 1940s.</p>
              </div>
                  <div id="links" class="col-sm-12 col-md-4 col-lg-4 text-right">
                 <a href="~/images/news/drag1.jpg" runat="server" class="img-responsive" title="The surgeons photograph of 1934, now known to have been a hoax">                                              
                <img src="~/images/news/drag1.jpg" runat="server" class="img-responsive" />
                </a>
                   <p class="text-center" style="color: lightyellow">The "surgeon's photograph" of 1934, now known to have been a hoax</p>
               
              </div>
            </div>
        </div>
    </section>

           <script type="text/javascript">
         $(document).ready(function () {

             $("#arts").addClass("active");

         });
    </script>
    

</asp:Content>