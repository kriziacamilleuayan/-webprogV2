<%@ Page Title="Turkish Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="TurkishDragons.aspx.cs" Inherits="TurkishDragons" %>

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
                    <h3 class="wow fadeInLeftBig" style="color:white">Turkish Dragons</h3>
              </div>
       <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Akhal-Teke</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">One of three Turkish eggs sold to the British in 1806 was an Akhal-Teke. It survived the transit in the shell back to Britain and was presumably quarantined in Ireland to prevent it contracting the Dragon Plague, following its hatching it will be expected to serve in the Aerial Corps. Akhal-Teke eggs are roughly the size of a man's chest. They are cream-colored with red and orange markings.</p>
              <p  class="wow fadeInLeft" style="color: #999999">The name means "Celestial horse" or "Pure Teke" depending on translation. The name is pronounced ahalˈtеkje in the Turkmen language. It is also the name of a horse breed originating in Turkmenistan. It recieved the name "Akhal-Teke" when Russia conquered Turkmenistan in 1881 and named the horse breed after the Teke tribe that lived near the Akhal oasis. The horse-breed Akhal-Teke is known for its speed, endurance and adaptation to its desert climate. It is also known for having a metallic sheen to its coat. It could be that the dragon breed shares these abilities. Since the Akhal-Teke dragon breed clearly predates this naming, and appears to be an dragon of Turkey, it must have been named by a member of the Ottoman Empire some time prior to this. Alternatively, Turkey could have acquired enough dragons of these species from the tribes of Turkestan or nearby Persia to maintain the breed in Turkey over the years.</p>
              </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          <br />
            <img src="~/images/species/drag21.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Akhal-Teke, by Kalia</p>
           
          </div>
        </div>

           <br />
        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          <br />
            <img src="~/images/species/drag22.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Alaman, by Drummergirl375</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Alaman</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">The egg that smashed when Temeraire's crew fled from Turkey was an Alaman egg. Alaman eggs are pale lemon-yellow and half the size of a man's chest.</p>         
              <p class="wow fadeInLeft" style="color: #999999">The Alaman are a lightweight, lemon-yellow breed of dragons native to Iran that has spread throughout the Middle East. They are closely related to the similar Akhal-Teke, but are smaller and faster. Their wings are marked with black eye-spots on the membrane in between each of the rays, while their bellies are a creamy yellow-white color. Slender and swift, Alamans are also some of the fastest dragon breeds around. Alamans have been bred for over three millennia, producing a spirited, gentle-natured breed of dragon. They are intelligent and extremely hardy, and were important to the ancient Persian empire as couriers and light cavalry.</p>
          </div>
        </div>
           <br />
        <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Kazilik</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999"> Renowned for their fiery tempers as well as their fiery breath, these Turkish heavyweight dragons are bright red with green and black markings, and are covered in dangerous spines and horns (a Kazilik is the dragon featured on the cover of the American paperback version of Black Powder War). Kaziliks combine two traits not commonly found together, being both heavyweight dragons and fire-breathers, and as such are highly desired by other countries like Britain. Evidence suggests they are extremely bloodthirsty from birth and can have contrary temperaments. Kaziliks are perhaps the most valuable of all heavyweight combat dragons (Celestials do not typically fight), with the British paying the Turks nearly half a million pounds for a single egg (making it nearly 10 times more valuable than a Regal Copper egg). Iskierka, the sole British Kazilik, is noted as being as long as Temeraire, a Celestial, which would mean fully grown Kaziliks are approximately 100–110 feet (30 m) long (almost as long as a Regal Copper). Kaziliks have a fire-breathing range of 80 yards (70 m) (twice that of a French Flamme-de-Gloire), and can breathe fire for continuous periods of five minutes at a time. The spines along their back expel steam, possibly to relieve internal pressure caused by the fire creation process. This makes a Kazilik's sides wet and slippery.</p>
              </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag23.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Kazilik, by merangue</p>
           
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