<%@ Page Title="Incan Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="IncanDragons.aspx.cs" Inherits="IncanDragons" %>

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
                <h1 class="text-center wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Species</h1>
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
                    <h3 class="wow fadeInLeftBig" style="color:white">Incan Dragons</h3>
              </div>
       <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Copacati</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">Seemingly a small heavyweight, the Copacati is a sleek dragon with green tipped long silver feathered scales and enormously long black fangs which overhang the lower jaw. While the Copacati is capable of a vitriolic attack, it seems to have a limited supply of venom which it can expel.</p>
              <p class="wow fadeInLeft" style="color: #999999">The Copacati is one of only three known breeds of dragons that are capable of vitrolic attack, the other two being the Japanese Ka-Riu and the British Longwing. Copacati is also the name of an Incan lake goddess known for her destructive powers.</p>
              <p class="wow fadeInLeft" style="color: #999999">Copacati dragons are a deadly Incan breed similar to the British Longwings, though somewhat larger and better-suited for aerial combat. They are some of the elite warriors of the Inca, not very numerous but playing a key role in battle thanks to their aerial maneuverability and deadly vitriolic attack. Copacatis are good-sized heavyweights, around 80-110 feet long and weighing around 20-24 tons. Their bodies are covered in long scales with a structure somewhat similar to feathers, their scales a silvery-green with bright green edges. These scales cover much of the wing, giving the dragon's wings the appearance of being feathered, though the membranes emerge about halfway down the wing. They have large, viper-like fangs that inject and spray venom, analogous to the Longwings and Sharpspitter's jaw spurs. This venom is a deadly corrosive, able to eat through flesh other organic matter in mere moments.</p>    
          </div>
          <div id="links" class="col-sm-12 col-md-4 col-lg-4 text-right">
          <br />
          <a href="~/images/species/drag24.jpg" runat="server" class="img-responsive" title="Copacati, by Kalia">          
            <img src="~/images/species/drag24.jpg" runat="server" class="img-responsive wow flipInY" />
           </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Copacati, by Kalia</p>
            
          </div>
        </div>

           <br />
        <div class="row">
         <div id="links1" class="col-sm-12 col-md-4 col-lg-4 text-right">
          <a href="~/images/species/drag25.jpg" runat="server" class="img-responsive" title="Yupanqui by Kalia24">                   
            <img src="~/images/species/drag25.jpg" runat="server" class="img-responsive wow flipInY" />
            </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Yupanqui by Kalia24</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Yupanqui</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">A middleweight dragon covered in green and purple feathered scales and a minor talent for languages.</p>         
              <p  class="wow fadeInLeft" style="color: #999999">The heavyweight Yupanqui seem to be a seldom, honored and intelligent breed because they have no problems to learn languages. Their pink (purple?) and green scales are eyecatching and let them appear ostentatious. Yupanqui was the family name of many historical Sapa Inca so the Yupanqui breed seems to be often used as guardian for the Sapa Inca.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">unnamed fire breather</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999"> Equivalent in size to a courier dragon, this firebreather can only breathe small and brief spurts of fire in close quarters and so is not as useful a weapon in the army as the Kazilik or Flamme-De-Gloire. Britain was in negotiations for an egg before the negotiations for the Kazilik egg from the Ottoman Empire.</p>         
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