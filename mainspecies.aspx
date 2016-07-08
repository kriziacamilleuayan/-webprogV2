<%@ Page Title="Species" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="mainspecies.aspx.cs" Inherits="mainspecies" %>

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
    <div class="jumbotron parallax" style="background-image:url(../images/drag5.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px; margin-bottom: 15px;"> 
        <div class="row">
            <div class="col-lg-5 col-md-12 col-sm-12">
                <h1 class="wow slideInLeft text-center" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Species</h1>
            </div>
        </div>
    </div>

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
                        <asp:HyperLink ID="HyperLink1" CssClass="info btn btn-1 btn-1c wow wobble" NavigateUrl="~/Species/BritishDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink2" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/ChineseDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink3" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/FrenchDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink4" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/JapaneseDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink5" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/PrussianDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink7" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/SpanishDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink8" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/TurkishDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink6" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/IncanDragons.aspx"
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
                        <asp:HyperLink ID="HyperLink9" CssClass="info btn btn-1 btn-1c" NavigateUrl="~/Species/OtherDragons.aspx"
                                runat="server">read More</asp:HyperLink>
                    </div>
                </div>
            </div>
        </div>
        

    </div>
    </section>

</asp:Content>