<%@ Page Title="Spanish Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="SpanishDragons.aspx.cs" Inherits="SpanishDragons" %>

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
                    <h3 class="wow fadeInLeftBig" style="color:white">Spanish Dragons</h3>
              </div>

         <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p  class="wow fadeInLeft"><b><span class="red">Cauchador Real (Royal Conqueror)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">From the Spanish Pyrenees, this large heavyweight breed is one of the ancestors of the Regal Copper. Native to the barren desert regions of southeast Spain near Almería, the Cauchador Real were described as "fierce" by Sir Edward Howe. In the wild, this breed would grow to 10 or 12 tons, but domesticated reached a fighting weight of approximately 25 tons.</p>
              <p  class="wow fadeInLeft" style="color: #999999"> Breeding the Cauchador Real with the smaller British breed Bright Copper produced the Regal Copper, which was both larger than either of its ancestors and better able to sustain flight over distance. The mix was originally suggested by scholar Roger Bacon based on the faulty assumption of the era that similarly colored dragons might breed well together. The faulty reasoning aside, the mix turned out to be a very fruitful one.</p>
               <p  class="wow fadeInLeft" style="color: #999999">Cauchador Reals have ridged spinal columns running from the base of the skull to the end of the tail. Male Cauchador Reals have prominent forehead horns which resemble crowns, and are used in competitions where two males will grapple and compete in shows of strength for territory and mates. They have bright orange hides, while females have orange-brown hides. Both genders have yellow undersides and orange wings.</p>
              <br />
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
              <br />
            <img src="~/images/species/drag19.jpg" runat="server" class="img-responsive  wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Cauchador Real, by Kalia</p>
            
          </div>
        </div>
           <br />

        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag20.jpg" runat="server" class="img-responsive  wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Flecha-del-Fuego, by shyangell</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Flecha-del-Fuego (Arrow of the Fire)</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">There was at least one Flecha-del-Fuego present at the Battle of Trafalgar that set fire to Nelson's flagship, the HMS Victory, before Laetificat scared him away. Conflagratia was the dragon credited with helping Sir Francis Drake defeat the Spanish Armada in 1588. Her name stems from the Latin verb 'to burn', which might suggest a fire breather like a Flecha-del-Fuego, stolen from the Spanish either as an egg or by the capture of her captain. It is also possible that the Flecha-del-Fuego is related to the Kazilik breed, especially due to the previous clashes between the Moors, the Muslim world, Northern Africa, and Spain. With the success of Iskierka producing an egg for Temeraire, the latter of whom belongs to a mostly infertile breed, it is also possible that the Flecha-del-Fuego may have developed from previous Kazilik [or Kazilik ancestor] crosses with native Spanish and Iberian dragons.</p>
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