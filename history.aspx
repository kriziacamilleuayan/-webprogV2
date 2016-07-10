<%@ Page Title="History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="history.aspx.cs" Inherits="history" %>

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
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron parallax" style="background-image:url(Images/drag2.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px; margin-bottom: 15px;"> 
        <div class="row">
            <div class="col-lg-8 col-md-12 col-sm-12">
                <h1 class="wow slideInLeft text-center" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>History of Dragons</h1>
            </div>
        </div>
    </div>

    <section id="cta" class="wow fadeIn" style="padding-top: 30px">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-7">
                    <p class="wow fadeInLeft" style="color: #999999">The word <span class="red">"dragon"</span> comes from the ancient Greek word <span class="red">"draconta"</span>, meaning <span class="red">"to watch"</span>, suggesting that the beast guards valuables. Dragons typically guard treasure such as mountains of gold coins or gems, though this makes little logical sense: a creature as powerful as a dragon surely doesn't need to pay for anything. It is instead a symbolic treasure, not for the hoarding dragon but instead booty for the brave knights who would vanquish it.</p>
                    <p class="wow fadeInLeft" style="color: #999999">Dragons are one of the few monsters cast in mythology primarily as a powerful and fearsome opponent to be slain. They don't simply exist for their own sake; they exist largely as a foil for bold adventurers. Other mythical beasts such as trolls, elves and fairies interact with people (sometimes mischievously, sometimes helpfully) but their main role is not as combatant.</p>
                    <p class="wow fadeInLeft" style="color: #999999">The Christian church created legends of righteous and godly saints battling and vanquishing Satan in the form of dragons. The most celebrated of these was St. George the Dragon Slayer, who in legend comes upon a town threatened by a terrible dragon. He rescues a fair maiden, protects himself with the sign of the cross, and slays the beast. The town's citizens, impressed by St. George's feat of faith and bravery, immediately convert to Christianity.</p>
                </div>
                <div id="links" class="col-sm-12 col-md-12 col-lg-5 text-right">
                 <a href="images/drag3.jpg" runat="server" class="img-responsive" title="Dragon">                
                   <img src="images/drag3.jpg" runat="server" class="img-responsive wow flipInY" />
                  </a>
                   <p class="wow fadeInDown text-center" style="color: lightyellow">A dragon guarding golds and treasures.</p>
                
                </div>
            </div>   
            <div class="row">
                <div class="col-sm-12">
                    <p class="wow fadeInLeft" style="color: #999999">Vanquishing a dragon was not only an important career opportunity for any ambitious saint, knight or hobbit, but according to legend it was also a way to raise armies. As Michael Page and Robert Ingpen note in their "Encyclopedia of Things That Never Were" (Viking Penguin, 1987), "The use of dragon's teeth provides a simple method of expanding the armed forces of any country. It was first practiced by Cadmus, King of Thebes. First, prepare a piece of ground as though for sowing grain. Next, catch and kill any convenient dragon and draw all its teeth. Sow these in the furrows you have prepared, cover lightly, and stand well away."</p>
                    <p class="wow fadeInLeft" style="color: #999999">Soon veteran warriors "clad in bronze armor and armed with swords and shields ... emerge rapidly from the earth and stand in ranks according to the way in which the dragons teeth were sown." Apparently these draconis dentata soldiers are a quarrelsome lot and will turn on each other lacking a ready enemy, so if you plan to do this, be sure your adversaries are nearby.</p>
                    <p class="wow fadeInLeft" style="color: #999999">Scholars believe that the fire-breathing element of dragons came from medieval depictions of the mouth of hell; for example, art by Hieronymus Bosch and others. The entrance to hell was often depicted as a monster's literal mouth, with the flames and smoke characteristic of Hades belching out. If one believes not only in the literal existence of hell, but also the literal existence of dragons as Satanic, the association is quite logical.</p>
                </div>
            </div> 
            <div class="row">
                <div id="links1" class="col-sm-12 col-md-12 col-lg-5">
                 <a href="images/drag4.jpg" runat="server" class="img-responsive" title="Dragon">                                
                   <img src="images/drag4.jpg" class="img-responsive  wow flipInY" />
                 </a>
                   <p class="wow fadeInDown text-center" style="color: lightyellow">Komodo Dragon <i>(Varanus komodoensis)</i></p>
                
                </div>
               <div class="col-sm-12 col-md-12 col-lg-7">
                   <p class="wow fadeInLeft" style="color: #999999">Medieval theology aside, few people today believe in the literal existence of dragons in the way they may believe in the existence of Bigfoot or the Loch Ness monster, for example. The dragon (or at least the dragon version most familiar to Westerners) is simply too big and too fantastic to take seriously or literally. In the modern age of satellite imagery and smart phone photos and videos, it's simply implausible that any giant, unknown winged fire-breathers inhabit Earth's skies unseen.</p>
                   <p class="wow fadeInLeft" style="color: #999999">However, only a few centuries ago rumors of dragons seemed to have been confirmed by eyewitness accounts from sailors returning from Indonesia who reported encountering dragons — Komodo dragons, a type of monitor lizard — which can be aggressive, deadly, and reach 10 feet in length. (In a possible parallel to dragons, it was previously believed that the bite of a Komodo dragon was especially deadly because of toxic bacteria in its mouth, though that myth was debunked in 2013 by a team of researchers from the University of Queensland who discovered that the Komodo dragon's mouths are no dirtier than those of other carnivores.)Western scientists only verified the existence of the Komodo dragon around 1910, but rumors and stories of these fearsome beasts circulated long before that.</p>
                   </div>
            </div> 
            <div class="row">
                <div class="col-lg-12">
                    <p class="wow fadeInLeft" style="color: #999999">Dragons, in one form or another, have been around for millennia. Through epic fantasy fiction by J.R.R. Tolkien and others, dragons have continued to spark our collective imagination and — unlike the dinosaurs that helped inspire stories about them — show no sign of dying out.</p>
                </div>
            </div>         
            
        </div>
    </section>

    
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
    </script>

</asp:Content>

