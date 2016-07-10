<%@ Page Title="Prussian Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PrussianDragons.aspx.cs" Inherits="PrussianDragons" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

           <!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->
    <div class="modal fade">
        <div class="modal-dialog" style="margin-top: 60px">
            <div class="modal-content" style="background-color: #0a0909">
                <div class="modal-header" style="border-bottom: 1px solid #0a0909;">
                    <button type="button" style="color: white;" class="close" aria-hidden="true">&times;</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body next"></div>
                <br /><br />
            </div>
        </div>
    </div>
</div>


              <div class="border">
                    <h3 class="wow fadeInLeftBig" style="color:white">Prussian Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Berghexe (Mountain witch)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">Chazara briseis, a butterfly with brown and cream wings. A Prussian middleweight. Name means "Mountain witch." The name means "Mountain Witch", and the Berghexe is a breed known for preferring an alpine habitat. These dragons are smallish middleweights with a flight profile similar to the peregrine falcone, with slender, pointed wings that have a distinctive bend in them. Berghexes typically hunt on the wing, like giant birds of prey, and can achieve startling speeds when they stoop and dive on prey. They are native to the Alps, where they originated in a somewhat smaller breed that lived by hunting other, smaller dragons as they flew through its territory. Berghexes are dark-colored, with pale underbellies and wings with dark grey bodies. They have particularly long, narrow snouts, and their muzzles are a bright green shade that streaks back over their eyes like masks. They have spotty stripes of a similar color running down their back and banding the tails. The Berghexe's wings are slender and pointed for speed, while its tail is short and flattened for better maneuverability. Though it has armored plates along the neck and shoulders like many Germanic dragons, in the Berghexe they are greatly reduced and of less value for defense.</p>
              <br />
          </div>
          <div id="links" class="col-sm-12 col-md-4 col-lg-4 text-right">
 
              <br />
          <a href="~/images/species/drag17.jpg" runat="server" class="img-responsive" title="Berghexe, by Kalia">
            <img src="~/images/species/drag17.jpg" runat="server" class="img-responsive wow flipInY" />
            </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Berghexe, by Kalia</p>
           
          </div>
        </div>
           <br />

        <div class="row">
         <div id="links1" class="col-sm-12 col-md-4 col-lg-4 text-right">
          <a href="~/images/species/drag18.jpg" runat="server" class="img-responsive" title="Mauerfuchs, by Drummergirl375">         
            <img src="~/images/species/drag18.jpg" runat="server" class="img-responsive wow flipInY" />
        </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Mauerfuchs, by Drummergirl375</p>
          
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Mauerfuchs (Wall fox)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">"Mauerfuchs" (literally "wall fox") is the German name for Lasiommata megera, a butterfly with predominantly brownish-grey wings patterned with russet/black eyespots and white scalloped borders.</p>
          </div>
        </div>
        </div>
        </section>

           <script type="text/javascript">
               document.getElementById('links').onclick = function (event) {
                   event = event || window.event;
                   var target = event.target || event.srcElement,
                       link = target.src ? target.parentNode : target,
                       options = { index: link, event: event },
                       links = this.getElementsByTagName('a');
                   blueimp.Gallery(links, options);
               };

               document.getElementById('links1').onclick = function (event) {
                   event = event || window.event;
                   var target = event.target || event.srcElement,
                       link = target.src ? target.parentNode : target,
                       options = { index: link, event: event },
                       links = this.getElementsByTagName('a');
                   blueimp.Gallery(links, options);
               };

         $(document).ready(function () {

             $("#species").addClass("active");

         });
    </script>


</asp:Content>