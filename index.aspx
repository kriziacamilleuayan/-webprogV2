<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="_Default" %>

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

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
            <li data-target="#myCarousel" data-slide-to="4"></li>

        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="images/slider/bg1.jpg" style="height: 100%; width: 100%;" alt="First slide">
                <div class="">
                    <div class="carousel-caption">
                        <h1 class="wow fadeInDownBig">Fun Fact</h1>
                        <p class="car-cap-lol wow fadeIn">Ancient Greek have their own kind of dragons, the fire-breathing Chimera, a serpent called Dracones, a marine being named Cetea and a fearsome female monster named Dracaenae.</p>
                        <p>
                            <asp:HyperLink ID="HyperLink1" CssClass="btn btn-1 btn-1c wow wobble" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="images/slider/bg2.jpg" style="height: 100%; width: 100%;" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1 class="wow fadeInDownBig">Fun Fact</h1>
                        <h2 class="car-cap-lol wow fadeIn" style="color: white">Brits Thought <span style="color: orange">Oranges</span> will Give You Dragon-Slaying Power.</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink2" CssClass="btn btn-1 btn-1c  wow wobble" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="images/slider/bg3.jpg" style="height: 100%; width: 100%;" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1 class="wow fadeInDownBig">Fun Fact</h1>
                        <h2 class="car-cap-lol wow fadeIn" style="color: #cacaca">Some dragons have wings, others don’t. Some dragons with wings can fly, others can’t. Some dragons without wings can fly. How odd!</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink3" CssClass="btn btn-1 btn-1c  wow wobble" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fourth-slide" src="images/slider/bg4.jpg" style="height: 100%; width: 100%;" alt="Fourth slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1 class="wow fadeInDownBig">Fun Fact</h1>
                        <h3 class="car-cap-lol wow fadeIn" style="color: #cacaca">
                            In many cultural stories, dragons exhibit features of other animals, like the head of elephants, claws of lions and beaks of predatory birds. Their body colors are widely different – red, blue, green, red, gold, but usually earth tones. In some cultures, the colors have specific meanings.
                        </h3>
                        <p>
                            <asp:HyperLink ID="HyperLink11" CssClass="btn btn-1 btn-1c wow wobble" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="fifth-slide" src="images/slider/bg5.jpg" style="height: 100%; width: 100%;" alt="Fifth slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1 class="wow fadeInDownBig">
                            Fun Fact
                        </h1>
                        <h2 class="car-cap-lol wow fadeIn" style="color: white"> In medieval times, most people who heard anything about dragons knew them from the Bible.</h2>
                        <p>
                            <asp:HyperLink ID="HyperLink12" CssClass="btn btn-1 btn-1c wow wobble" NavigateUrl="http://www.brainyquote.com/quotes/authors/a/a_p_j_abdul_kalam.html"
                                runat="server">read More</asp:HyperLink>
                        </p>
                    </div>
                </div>
            </div>

        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">
                Previous</span> </a><a class="right carousel-control" href="#myCarousel" role="button"
                    data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
                    </span><span class="sr-only">Next</span> </a>
    </div>

       <section class="wow fadeIn cta2">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                <h1 class="wow bounceIn" style="color: white">Welcome to the Mythical World of <span class="red">Dragons</span></h1>
                </div>
                </div>
                </div>
                </section>
    <section id="cta" class="" style="padding-top: 20px; padding-bottom: 20px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
                <div class="border">
                    <h3 class="head-content wow fadeInLeftBig" style="color:white">Dragon</h3>
                    </div>
                    <p class="wow fadeInLeft" style="color: #999999">A <span class="red"><b>dragon</b></span> is a mythological representation of a reptile. In antiquity, dragons were mostly envisaged as serpents, but since the Middle Ages, it has become common to depict them with legs, resembling a lizard. Dragons are usually shown in modern times with a body like a huge lizard, or a snake with two pairs of lizard-type legs, and able to emit fire from their mouths. The European dragon has bat-like wings growing from its back. A dragon-like creature with wings but only a single pair of legs is known as a wyvern. </p>
                    <p class="wow fadeInLeft" style="color: #999999">The two traditions may have evolved separately, but have influenced each other to a certain extent, particularly with the cross-cultural contact of recent centuries. The English word dragon derives from Greek δράκων (drákōn), "dragon, serpent of huge size, water-snake".</p>
                </div>
                <div id="links1" class="col-sm-4 col-md-3 col-lg-3 col-xs-12 text-right">
             <a href="~/images/kalam.jpg" runat="server" class="img-responsive" title="Dragon">                                
                   <img src="images/kalam.jpg" runat="server" class="img-responsive wow flipInY" />
                </a>
                </div>
            </div>              
            
        </div>
    </section>
    <!--/#cta-->
    <section id="features" style="padding-bottom: 20px;">
        <div class="container">
            <div class="section-header">
                <div class="border">
                    <br />
                    <h3 class="wow fadeInLeftBig"  style="color:white">Dragon Superstitions</h3>
                    </div>
                <ul>
                    <li class="wow fadeInLeft"  style="color: wheat">Soldiers believed that a sword dipped in Dragons blood, made wounds that would never heal.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">A bath in Dragons blood helped people see into the future.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">A Dragons breath was poisonous just one puff could kill a soldier.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">A Dragons tooth used to bring good luck.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">People believed that Dragon fat made good eye ointment.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">Some people even said that if Dragons teeth were sown in the ground they would grow into fighting soldiers.</li>
                    <li class="wow fadeInLeft"  style="color: wheat">Some Dragon slayers kept the heads and tails of Dragons they had killed to show how brave they had been.</li>
                </ul>
            </div>
        </div>
    </section>
           <section class="wow fadeIn cta2">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                <h1 class="wow bounceIn" style="color: white">Meet Different <span class="red">Dragons</span> All Over the World</h1>
                    <h3 class="wow bounceIn">Are you worthy enough to face them?</h3>
                </div>
                </div>
                </div>
                </section>

        <section id="cta3" class="wow fadeIn" style="padding-top: 30px">
    <div class="container">
        <div class="row">
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag3.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>British Dragons</h2>
                        <p style="color:gray">The treatment of dragons in Britain seems to be indicative of the treatment they have received in the rest of Europe and the Middle East, although this may not be the case.</p>
                        <br /><br />
                        <asp:HyperLink ID="HyperLink4" CssClass="info btn btn-1 btn-1c wow wobble" NavigateUrl="~/Species/BritishDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag8.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Chinese Dragons</h2>
                       <p style="color:gray">Chinese dragons traditionally symbolize potent and auspicious powers, particularly control over water, rainfall, typhoons, and floods. The dragon is also a symbol of power, strength, and good luck for people who are worthy of it.</p>
                        <asp:HyperLink ID="HyperLink5" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/ChineseDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag12.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>French Dragons</h2>
                        <p style="color:gray">The French representation of dragons spans much of European history, and has even given its name to the dragoons, a type of cavalry.</p>
                        <br /><br /><br />
                        <asp:HyperLink ID="HyperLink6" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/FrenchDragons.aspx"
                      runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>

            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag16.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Japanese Dragons</h2>
                       <p style="color:gray">Most Japanese ones are water deities associated with rainfall and bodies of water, and are typically depicted as large, wingless, serpentine creatures with clawed feet.</p>
                        <br /><br />
                        <asp:HyperLink ID="HyperLink7" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/JapaneseDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag17.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Prussian Dragons</h2>
                        <p style="color:gray">17th century, Prussian army was operating on the assumption that what had worked for Frederick would always continue to work, right down to the drills practiced by their dragons.</p>
                       <br /><br />
                        <asp:HyperLink ID="HyperLink8" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/PrussianDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag19.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Spanish Dragons</h2>
                       <p style="color:gray">Spanish Dragons are awesome. Have you seen one, well sadly i haven't and beacause of that i want to train charizard and become a pokemon master. Sorry, I can't find any related topics to Spanish Dragons, but I think they're awesome.</p>
                        <asp:HyperLink ID="HyperLink9" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/SpanishDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>

            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag23.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Turkish Dragons</h2>
                        <p style="color:gray">It is believed, especially in mountainous Central Asia, that dragons still live in the mountains of Tian Shan/Tengri Tagh and Altay. Dragons also symbolize the god Tengri (Tanrı) in ancient Turkic tradition, although dragons themselves are not worshiped as gods.</p>
                        <asp:HyperLink ID="HyperLink10" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/TurkishDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag24.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Incan Dragons</h2>
                        <p style="color:gray">Incan dragons are distinct from other breeds in that they all possess feathers on their scales which, when raised, can make them seem almost twice their actual size and few, it seems, possess breath weapons.</p>
                        <br />
                        <asp:HyperLink ID="HyperLink13" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/IncanDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
            <div class="wow flipInX species-pics col-lg-4 col-md-6 col-sm-6 col-xs-12" style="margin-bottom: 10px; margin-top: 10px;">
                <div class="hovereffect" style="height: 400px;">
                    <img src="~/images/species/drag29.jpg" runat="server" class="img-responsive" style="min-height: 100%; min-width: 100%;">
                    <div class="overlay">
                       <h2>Other Dragons</h2>
                       <p style="color:gray">This includs the feral dragons, african dragons, American breeds, russian breeds and other species the is similar to dragons.</p>
                        <br /><br /><br /><br />
                        <asp:HyperLink ID="HyperLink14" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/OtherDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
        

    </div>
    </section>

    <section class="cta2" style="background-image:url(Images/bg1.jpg); background-size:cover;">
        <div class="container">
            <div class="text-center">
                <h3 class="wow fadeInUp" style="color: whitesmoke; background-color: rgba(70, 0, 0, 0.52)">Dragons are among the most popular and enduring of the world's mythological creatures. Dragon tales are known in many cultures, from the Americas to Europe to India to China. Though they populate our books, films, and television shows, they have a long and rich history in many forms.</h3>
             
            </div>
        </div>
    </section>
        <section id="cta4" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div id="links" class="col-sm-4 text-left">
                     <a href="~/images/drag1.jpg" runat="server" class="img-responsive" title="Small Dragon">                
                           <img src="~/images/drag1.jpg" runat="server" class="img-responsive wow flipInY" />
                      </a>
                </div>
                <div class="col-sm-8">
                    <p class="wow fadeInLeft" style="color: #999999">It's not clear when or where stories of dragons first emerged, but the huge, flying serpents were described by the ancient Greeks and Sumerians. For much of history dragons were thought of as being like any other exotic animal: sometimes useful and protective, other times harmful and dangerous. That changed when Christianity spread across the world; dragons took on a decidedly sinister interpretation and came to represent Satan. In medieval times, most people who heard anything about dragons knew them from the Bible, and it's likely that most Christians at the time believed in the literal existence of dragons. After all, Leviathan — the massive monster described in detail in the Book of Job, chapter 41 — seems to describe a dragon in detail:</p>
                </div>
                <div class="col-sm-12">
                    <p class="wow fadeInLeft" style="color: #999999">"I will not fail to speak of Leviathan's limbs, its strength and its graceful form. Who can strip off its outer coat? Who can penetrate its double coat of armor? Who dares open the doors of its mouth, ringed about with fearsome teeth? Its back has rows of shields tightly sealed together; each is so close to the next that no air can pass between. They are joined fast to one another; they cling together and cannot be parted. Its snorting throws out flashes of light; its eyes are like the rays of dawn. Flames stream from its mouth; sparks of fire shoot out. Smoke pours from its nostrils as from a boiling pot over burning reeds. Its breath sets coals ablaze, and flames dart from its mouth" (NIV).</p>
                </div>
            </div>              
            
        </div>
    </section>

    <!--/#bottom-->

    
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

