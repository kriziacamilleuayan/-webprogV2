<%@ Page Title="British Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="BritishDragons.aspx.cs" Inherits="BritishDragons" %>

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
                <h1 class="wow slideInLeft text-center" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Species</h1>
            </div>
        </div>
    </div>

   <section id="cta3" class="wow fadeIn" style="padding-top: 30px">
       <div class="container">
              <div class="border">
                    <h3 class="wow fadeInLeftBig" style="color:white">British Dragons</h3>
              </div>
       <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Grey Widowmaker</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Native ancestor of the Greyling, this small dragon was once as common in Britain as the Yellow Reaper, but has been nearly hunted to extinction due to its terrible temper and habit of preying on livestock.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Anglewing</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Golden brown and spotted with bright yellow, Anglewings are smaller dragons, with oddly angled wings that allow them to make sharp, unpredictable turns. They are middleweights, weighing a mere 13–16 tons on average.</p>
              <br />
              </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag1.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Grey Widowmaker, by Drummergirl375</p>
          
          </div>
        </div>
           <div class="row">
               <div class="col-sm-12">
                   <p class="wow fadeInLeft"><b><span class="red">Bright Copper</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Native forerunner of the Regal Copper. Noted for their unusually large air sacs, that gives them the ability to fly for a very long time, a trait they passed on to their descendants, the enormous Regal Coppers and this has allowed the latter to fly despite its immense weight.</p>
          
                   <p class="wow fadeInLeft" ><b><span class="red">Chequered Nettle</span></b></p>
                   <p class="wow fadeInLeft" style="color: #999999"> Like the other heavyweight breeds of Britain, the Chequered Nettle was not a native breed, but one that was created through cross-breeding. As a heavyweight dragon, albeit smaller than the less common Regal Copper, the Chequered Nettle is very useful in battle, and they possess spiked tails which can be used in a manner similar to morning stars. The colouring of Kulingile, a Chequered Nettle/Parnassian cross, suggests the Chequered Nettle is gold coloured with brown stripes.</p>
               </div>
           </div>

           <br />
        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag2.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Winchester, by Drummergirl375</p>
           
          </div>
          <div class="col-sm-12 col-md-12 col-lg-8">
              <p class="wow fadeInLeft" ><b><span class="red">Winchester</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">This common grey-purple breed of lightweight dragon is known especially for its speed, and so mostly used for carrying dispatches and quick, harrying flank attacks. Winchesters were said to fly so fast that a cow grazing below would be blown off its feet, and the passenger would feel as if they were in danger of being blown off the dragon's back. As couriers, they tended to be used on the shorter routes, while Greylings flew the longer routes to Africa, India and the Americas.

            Due to the small size and speed of Winchester hatchlings, the eggs had to be hatched indoors, usually in a barn or similar structure. The hatchlings were allowed to fly around a bit before the meat was brought out for their first meal.

            Given the Winchester weighs between 2-3 tons, they do not commonly require a crew, and often fly with only their captain aboard. Winchester hatchlings were usually harnessed by boys of 14 or so. Winchesters are considered unattractive prospects for many experienced officers as the captain of such a small dragon would not be able to gain seniority, partly due to the lack of men under their command, but also due to the tendency of dragons to respect strength and size over human notions of rank.</p>
            
          </div>
        </div>
           <br />
        <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Greyling</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Small lightweight dragon, camouflaged by its grey coloration. Bred more for speed than intelligence and weighs around 5 tons. They are the result of crossbreeding the larger, more aggressive Grey Widowmakers with the smaller, more even-tempered Winchesters. It is stated that Greylings are able to stay in the air with only 1 wing beat every hour. Usually likes sleeping in small caverns.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Grey Copper</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A pale greenish-grey dragon occasionally used on the flanks of formations.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Malachite Reapers</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Cousins of the Yellow Reapers, with yellow-brown coloring with green highlights. Prefer the cooler climates of northern Scotland.</p>
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
         
            <img src="~/images/species/drag3.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Greyling, by merangue</p>
           
          </div>
        </div>
           <br />
           <div class="row">
               <div class="col-sm-12">
                   <p class="wow fadeInLeft"><b><span class="red">Sharpspitter</span></b></p>
                   <p class="wow fadeInLeft" style="color: #999999">A venomous breed considered too small for military use, that was cross-bred with the larger French Honneur-d'Or and the venomous Russian Ironwing to create the Longwings.</p>
               </div>
           </div>
           <br />

        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag4.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Longwing by merangue</p>
            
          </div>
          <div class="col-sm-12 col-md-12 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Longwing</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">This middleweight dragon is capable of a vitriolic attack (spitting highly acidic venom) aimed with great accuracy, though only downward. As its name implies, it has an impressive wingspan, and distinctive markings ranging from orange to blue. One of its peculiarities is that it will only take female captains (a fact not recognized until Queen Elizabeth I, when she had her serving maid harness one). Longwings average a length of 60 feet (20 m) but have a wingspan of 120 feet (35 m). This 2:1 ratio of wingspan:length is unusually long in dragons, hence the name of the breed. The Longwing's acid and the Regal Copper's strength are the elite weapons of the British Aerial Corps.</p>
              <br />
           </div>
        </div>
           <br />
           <div class="row">
               <div class="col-sm-12">
              <p class="wow fadeInLeft"><b><span class="red">Parnassian</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">A small heavyweight, occasionally smaller ones fall into middleweight range. The Parnassian’s combat value is based on their exceptionally long talons. Somewhat smaller than Celestials but larger than 12-ton Yellow Reapers by approximately 50% in weight (18 tons)</p>
         
               </div>
           </div>

           <br />
        <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Regal Copper</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">This heavyweight dragon exceeds all known breeds in sheer size (30–50 tons) and are related to the Bright Coppers (middleweights with unusually large air sacs allowing longer duration flight) and the Spanish Cauchador Real heavyweight dragons. Females are usually larger than the males. Regals breed infrequently making them very valuable. Only a handful of heavyweights approach their size, including Grand Chevaliers and at least one breed of Prussian heavyweight dragon. Large Regals are approximately twice the weight of Celestials/Imperials (30–50 tons vs. 20–25 tons), though most are 30 tons or less. Regal Coppers have vivid colorations ranging from red to yellow, and are very far-sighted. Regals have a top cruising speed of around 17–20 knots (35 km/h) and a top speed of a little over 20 knots (37 km/h). A favorite British tactic is to use Regals' brute force to "bulldoze" through enemy formations, opening them to attack by other British dragons. Although a large and formidable dragon, there are dragons known to be even bigger. Demane's dragon, Kulingile, a cross of Parnassian and Chequerd Nettle, has outgrown Maximus, one of largest known Regal Coppers. Curicuillor, the Incan dragon of an unidentified breed, also dwarfs a fully-grown Regal Copper and is comparable to Kulingile in mass.</p>
              <br />
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag5.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Regal Copper, by SeaSuds</p>
        
          </div>
        </div>
           
        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag6.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Yellow Reaper, by merangue</p>
         
          </div>
          <div class="col-sm-12 col-md-12 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Yellow Reaper</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Middleweight dragons with golden coloring. Yellow Reapers are fairly common, weigh in between 12–15 tons, and are known for their even temperament. They are however rather slow, with a top speed of approximately 20 knots (with a top cruising speed of 17 knots), with even the larger Regal Coppers capable of faster (though not longer) flight. Reapers have contributed their genes towards almost every other line of British dragon, giving most British dragons their even temperaments, which is in stark contrast to Turkish Kaziliks and some Chinese dragon breeds. Yellow Reapers have an average wingspan of 80 feet (25 m) and are generally around 50 feet (15 m) long.</p>
              <br />
              <p class="wow fadeInLeft"><b><span class="red">Xenica</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">Little is known about this breed. Like the Longwing, it only takes female captains.</p>
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