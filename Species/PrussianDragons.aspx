<%@ Page Title="Prussian Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PrussianDragons.aspx.cs" Inherits="PrussianDragons" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <script src='<%=ResolveClientUrl("~/Scripts/jquery-1.12.0.js") %>' type="text/javascript"></script>
    <script src='<%=ResolveClientUrl("~/Scripts/viewportchecker.js") %>' type="text/javascript"></script>
    <script type="text/javascript" src='<%=ResolveClientUrl("~/Scripts/html5shiv.js") %>'></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/jquery-1.10.2.intellisense.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/jquery.inview.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/jquery.isotope.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/jquery.prettyPhoto.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/main.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/modernizr-2.6.2.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/mousescroll.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/owl.carousel.min.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/smoothscroll.js") %>"></script>
    <script type="text/javascript" src="<%=ResolveClientUrl("~/Scripts/wow.min.js") %>"></script>

        <style>
        #species2
         {
            background-color: #660000 !important;
            color: #FFFFFF;
         }
    </style>

</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron parallax" style="background-image:url(../images/drag5.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px; margin-bottom: 15px;"> 
        <div class="row">
            <div class="col-lg-5 col-md-12 col-sm-12">
                <h1 class="text-center  wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Species</h1>
            </div>
        </div>
    </div>

       <section id="cta3" class="wow fadeIn" style="padding-top: 30px">
       <div class="container">
              <div class="border">
                    <h3 class="wow fadeInLeftBig" style="color:white">Prussian Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Berghexe (Mountain witch)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">Chazara briseis, a butterfly with brown and cream wings. A Prussian middleweight. Name means "Mountain witch." The name means "Mountain Witch", and the Berghexe is a breed known for preferring an alpine habitat. These dragons are smallish middleweights with a flight profile similar to the peregrine falcone, with slender, pointed wings that have a distinctive bend in them. Berghexes typically hunt on the wing, like giant birds of prey, and can achieve startling speeds when they stoop and dive on prey. They are native to the Alps, where they originated in a somewhat smaller breed that lived by hunting other, smaller dragons as they flew through its territory. Berghexes are dark-colored, with pale underbellies and wings with dark grey bodies. They have particularly long, narrow snouts, and their muzzles are a bright green shade that streaks back over their eyes like masks. They have spotty stripes of a similar color running down their back and banding the tails. The Berghexe's wings are slender and pointed for speed, while its tail is short and flattened for better maneuverability. Though it has armored plates along the neck and shoulders like many Germanic dragons, in the Berghexe they are greatly reduced and of less value for defense.</p>
              <br />
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
 
              <br />
            <img src="~/images/species/drag17.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Berghexe, by Kalia</p>
           
          </div>
        </div>
           <br />

        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          <p>
            <img src="~/images/species/drag18.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Mauerfuchs, by Drummergirl375</p>
            </p>
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Mauerfuchs (Wall fox)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">"Mauerfuchs" (literally "wall fox") is the German name for Lasiommata megera, a butterfly with predominantly brownish-grey wings patterned with russet/black eyespots and white scalloped borders.</p>
          </div>
        </div>
        </div>
        </section>

           <script type="text/javascript">
         $(document).ready(function () {

             $("#species").addClass("active");

         });
    </script>


</asp:Content>