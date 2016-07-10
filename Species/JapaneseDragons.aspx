<%@ Page Title="Japanese Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="JapaneseDragons.aspx.cs" Inherits="JapaneseDragons" %>

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
    <div class="jumbotron parallax" style="background-image:url(../images/drag5.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px;"> 
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
                    <h3 class="wow fadeInLeftBig" style="color:white">Japanese Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Ka-Riu</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">A Japanese breed also capable of vitriol.The Ka-Riu is one of only three known breeds of dragons that are capable of vitrolic attack. The other two are the Copacati and the Longwing.In Japanese mythology, the Ka-Riu was a small dragon; seven feet long, that was scarlet-coloured, and in some versions made of fire. It was one of several "Dragon Kings", including Sui Riu, Han-Riu, Ri-Riu, Fuku Riu & Hai-riyo. Because the two known Japanese dragon breeds use these names, it could be assumed that the other names are as yet unseen breeds.</p>
              <br />
          </div>
          <div id="links" class="col-sm-12 col-md-4 col-lg-4 text-right">
          <a href="~/images/species/drag15.jpg" runat="server" class="img-responsive" title="Ka-Riu, by Drummergirl375">
            <img src="~/images/species/drag15.jpg" runat="server" class="img-responsive wow flipInY" />
            </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Ka-Riu, by Drummergirl375</p>
          
          </div>
        </div>
           <br />

        <div class="row">
         <div id="links1" class="col-sm-12 col-md-4 col-lg-4 text-right">
          <a href="~/images/species/drag16.jpg" runat="server" class="img-responsive" title="Sui Riu, by Kalia">          
            <img src="~/images/species/drag16.jpg" runat="server" class="img-responsive wow flipInY" />
           </a>
               <p class="text-center wow fadeInDown" style="color: lightyellow">Sui Riu, by Kalia</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Sui Riu</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">A Japanese heavy weight which extends well over 200 feet in length, more than twice the size of the largest dragons in Europe, with deep greenish black scales. Incapable of flight, they instead possess 'water sacs' or 'glands' that increase their volume and mass depending on the body of water available to them. On land, they are the size of a Yellow Reaper, a middleweight. They become much larger when they enter rivers and lakes, and truly gargantuan if they enter the ocean, their body colour also changes paler as they expand. The Sui Riu is extraordinarily similar to a sea serpent in appearance, with the sole points of physical difference being the limbs and the stubby wings. Like the sea serpent, it can breathe underwater, but it possesses a keen intellect as well as the ability to ingest and violently expel large qualities of water. They are also capable of heating and discharging boiling water, if required. The Sui Riu is also more long lived than European dragons with a life span in excess of four hundred years.</p>
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