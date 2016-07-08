<%@ Page Title="Chinese Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ChineseDragons.aspx.cs" Inherits="ChineseDragons" %>

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
                <h1 class="text-center wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Species</h1>
            </div>
        </div>
    </div>

       <section id="cta3" class="wow fadeIn" style="padding-top: 30px">
       <div class="container">
              <div class="border">
                    <h3 class="wow fadeInLeftBig" style="color:white">Chinese Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Lung Yu (Jade Dragon)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Fast moving lightweight couriers. Primarily green, these dragons are small enough in size to stand eye to eye with humans. Possess long delicate looking wings that taper and nearly reach the ground. Capable of fast and high-level travel, flying 120 miles (190 km) in two hours with an average of 60 mph. Do not have riders, unlike Western courier dragons, because of their exceptional intelligence.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Emerald Glass</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">These dragons tend to enter the military. They are green with red markings and typically slow-witted, compared to other Chinese breeds, noted for intelligence.</p>
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag7.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Jade Dragon, by Shyangell</p>
           
          </div>
        </div>

           <br />
       <div class="row">
          <div class="col-sm-12">
              <p class="wow fadeInLeft"><b><span class="red">Scarlet Flower</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Another dragon that tends to enter the military due to an aggressive temperament. As their name implies, they are bright red.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Shen Lung (Broadwinged)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">An experimental breed of lightweight dragon used for inter-continental travel, their albatross-like wings, stretching to well over twice their own body length, are comparable in size to those of heavyweight dragons, if not larger.</p>
          </div>
        </div>

           <br />

        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag8.jpg" runat="server" class="img-responsive text-center wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Forest type Imperial Dragon</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Lung Qin (Imperial Dragon)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">These heavyweight dragons have interbred in a manner that has increased their intelligence. They form the elite of the draconian officials. They have blue to black markings. Occasionally, matings between Imperials will produce a Celestial. Imperials, like Celestials, weigh around 20–25 tons, and are not expected to fight. Imperials are virtually identical to Celestial in appearance; a frill of horns around the head and tendrils above the mouth are the main differences in appearance.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Lung Tien (Celestial Dragon)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">These rare heavyweights are the personal dragon companions of the Imperial family. According to Qian, there are only eight Celestials remaining in the world and each were the descendants of the single Celestial 'Grandfather' who himself was born from the mating of two Imperials. As the Celestials are so closely related to one another, they are unable to breed amongst themselves a fact which is further complicated by Lien's claim that Celestials are too genetically distant to reproduce with most other dragons meaning they must breed with Imperials.

They have the same dark colouring and the same markings as the Imperials and in youth appear identical, but as they mature gain a distinct ruff and facial tendrils. Like Imperials, they have five talons on each foot and their wings have six spines, as opposed to Western dragons' five. They are also able to beat their wings forward and backward, which gives them the ability to "hover" in midair (an ability unique to the two breeds.)</p>
          </div>
        </div>

           
         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft" style="color: #999999">Highly intelligent, Celestials have operated as royal advisors, generals, scholars and have an extreme gift for language acquisition and mathematics that far exceeds that of most humans. They are also fast fliers, maneuverable, and they have another mysterious ability known as the "divine wind", a sonic roar with extremely powerful concussive force, one of the rarest and most powerful draconic abilities. When used as a weapon, it has, with a single blow, easily destroyed ships and caused the simultaneous death of multiple middleweight dragons and in a sustained efforts has whipped the ocean into a fleet destroying tidal wave.

Celestials weigh approximately 20–25 tons and usually do not fight in combat. Their exact top speed is not known, although Temeraire is often said to be doing 25 knots (46 km/h) as a fast cruising pace and still not flying at his maximum pace. Lien, his elder cousin, is said to be even faster. Celestial top speed, judging from their fast cruising speed of 25–30 knots (50 km/h), would be around 30–35 knots (60 km/h) in good weather. This top speed makes them faster than all known heavyweights, most middleweights, and even rivals that of the fastest Courier Dragons.

In Throne of Jade, Temeraire is said to be 20 ft shorter and half the weight of Maximus, an incredibly large Regal Copper. He is later stated to be 20 tons, making Maximus 40. If a 50-ton regal is 120 ft, then Maximus must be 111 ft. This puts Temeraire at about 90 ft, bigger than most dragons though still slightly smaller than other older Celestials, He is still dwarfed by a few larger heavyweights such as Regal Coppers, which ordinarily range between 26-30 tons.</p>
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag9.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Celestial Dragon, by Kalia</p>
            
          </div>
        </div>

       <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
         
            <img src="~/images/species/drag10.jpg" runat="server" class="img-responsive  wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Spiritual Dragon, by Drummergirl375</p>
            
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Shen Lung (Spiritual Dragon)</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">The Shen-lung was an extremely common breed of dragon. Many superior Chinese dragons originated from this breed, in a design similar to the British Yellow Reaper. Their appearance and size varied greatly, but their blue-grey coloring seemed to be their main common point.

Like humans, some Shen-lung were clever and some were lazy. They worked at a wide variety of occupations: providing mass transit for humans, carrying freight, nursemaiding dragonets, and entering the civil service. Shen-lung in the civil service wore colored silk collars indicating their ranks. The wisest among the Shen-lung were sometimes granted the privilege of mating with an Imperial.</p>

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