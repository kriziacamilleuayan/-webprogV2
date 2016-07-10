<%@ Page Title="Frence Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="FrenchDragons.aspx.cs" Inherits="FrenchDragons" %>

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
           <div id="">
              <div class="border">
                    <h3 class="wow fadeInLeftBig" style="color:white">French Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Chanson-de-Guerre (Song of War)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Heavyweight dragons, colored shades of orange, yellow, brown, and ivory of approximately the same weight as Imperials/Celestials (20–25 tons). They are France's most common heavyweight dragon breed.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Chasseur Vocifere (Vociferous (or Ferocious) Hunter)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Small lightweight courier dragons.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Defendeur-Brave (Brave Defender)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A heavyweight with a hooked tail.</p>
          </div>
          <div id="links" class="col-sm-12 col-md-4 col-lg-4 text-right">
           <a href="~/images/species/drag11.jpg" runat="server" class="img-responsive" title="Chanson-de-Guerre, by Shyangell">
            <img src="~/images/species/drag11.jpg" runat="server" class="img-responsive  wow flipInY" />
            </a>
               <p class="text-center  wow fadeInDown" style="color: lightyellow">Chanson-de-Guerre, by Shyangell</p>
            
          </div>
        </div>

           <br />
       <div class="row">
          <div class="col-sm-12">
              <p class="wow fadeInLeft"><b><span class="red">Flamme-de-Gloire (Flame of Glory)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Middleweight dragons with fire-breathing abilities, an ability greatly prized among dragons. In the series, England captured several during the Battle of Agincourt, but they all died out before the English could start a fire-breathing line for their own Aerial Corps. The prominent example of this breed is Accendare, a Flamme-de-Gloire that has battled Temeraire.</p>
          </div>
        </div>
           <br />

        <div class="row">
         <div id="links2" class="col-sm-12 col-md-4 col-lg-4 text-right">
        <a href="~/images/species/drag12.jpg" runat="server" class="img-responsive" title="Fleur-de-Nuit, by merangue">
            <img src="~/images/species/drag12.jpg" runat="server" class="img-responsive  wow flipInY" />
        </a>
               <p class="text-center  wow fadeInDown" style="color: lightyellow">Fleur-de-Nuit, by merangue</p>
          
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Fleur-de-Nuit (Nightflower)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A nocturnal heavyweight dragon with dark coloring and excellent night vision. Due to its night vision and dark colours, it is often used in spying or night-time raids and maneuvers however it is extraordinarily vulnerable to flashes of deep light and of little use during the day-time. Currently the Fleur-de-Nuit is the subject of a breeding program by Lien which is improving their resistance to bright lights and increasing their linguistic capacity.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Grand Chevalier (Great Knight)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Heavyweight dragon with a pale belly, which camouflages it from below. They are almost as large as Regal Coppers, and as such must weigh well over 20 tons. These dragons are relatively rare and are the larger of the Chevaliers, thus they are called Grand Chevaliers.</p>
              <br /><p class="wow fadeInLeft"><b><span class="red">Honneur-d'Or (Golden Honor)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">These dragons are covered in red and blue stripes on gold.</p>
          </div>
        </div>

           
         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
            <br />
            <p class="wow fadeInLeft"><b><span class="red">Papillon Noir (Black Butterfly)</span></b></p>
            <p class="wow fadeInLeft" style="color: #999999"> A middleweight dragon colored with green and blue stripes which is often used as a decoy for the similar appearing Flamme-de-Gloire.</p>
            <br />
            <p class="wow fadeInLeft"><b><span class="red">Pêcheur-Couronné (Crowned Angler (or Fisherman))</span></b></p>
            <p class="wow fadeInLeft" style="color: #999999"> A middleweight breed that is very common.</p>
            <br />
            <p class="wow fadeInLeft"><b><span class="red">Pêcheur-Râyé (Striped Angler (or Fisherman))</span></b></p>
            <p class="wow fadeInLeft" style="color: #999999">A middleweight dragon with no special abilities that is very common.</p>
             <br />
             <p class="wow fadeInLeft"><b><span class="red">Pascals Blue</span></b></p>
             <p class="wow fadeInLeft" style="color: #999999">A light combat dragon. Silvery-grey with black and blue patches.</p>
          </div>
          <div id="links1" class="col-sm-12 col-md-4 col-lg-4 text-right">
         <a href="~/images/species/drag13.jpg" runat="server" class="img-responsive" title="Papillon Noir, by Kalia">
            <img src="~/images/species/drag13.jpg" runat="server" class="img-responsive  wow flipInY" />
        </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Papillon Noir, by Kalia</p>
            
          </div>
        </div>
        <br />

       <div class="row">
         <div id="links3" class="col-sm-12 col-md-4 col-lg-4 text-right">
         <a href="~/images/species/drag14.jpg" runat="server" class="img-responsive" title="Pou-de-Ciel, by Drummergirl375">
            <img src="~/images/species/drag14.jpg" runat="server" class="img-responsive  wow flipInY" />
         </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Pou-de-Ciel, by Drummergirl375</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Poux-de-Ciel (Sky Louse)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">One of the smaller breeds of dragons, but able to take on middleweights in groups.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Plein-Vite (Full and Quick)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A lightweight courier breed. Very fast but have little endurance, they carry one rider that is usually a young officer or teenager.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Roi-de-Vitesse (King of Speed)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A lightweight.</p>
              <br />
          </div>
        </div>

           <div class="row">
               <div class="col-sm-12">
                   <br />
            <p class="wow fadeInLeft"><b><span class="red">Petit Chevalier (Little Knight)</span></b></p>
            <p class="wow fadeInLeft" style="color: #999999">This breed of Chevalier is called "Petit" Chevaliers due to their smaller size in comparison with Grand Chevaliers, although both are heavyweights. Petit Chevaliers are more common than Grand Chevaliers and are larger than Chanson-de-Guerre and Celestials/Imperials. They are later mentioned as being slightly smaller than Temeraire, possibly due to his growth. One is measured at 18 tons, though others may be slightly larger.</p>
               </div>
           </div>
        </div>
        </div>
        </section>

        <script type="text/javascript">
            document.getElementById('links3').onclick = function (event) {
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

            document.getElementById('links2').onclick = function (event) {
                event = event || window.event;
                var target = event.target || event.srcElement,
                    link = target.src ? target.parentNode : target,
                    options = { index: link, event: event },
                    links = this.getElementsByTagName('a');
                blueimp.Gallery(links, options);
            };

            document.getElementById('links').onclick = function (event) {
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