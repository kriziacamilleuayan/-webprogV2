<%@ Page Title="Other Dragons" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="OtherDragons.aspx.cs" Inherits="OtherDragons" %>

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
                    <h3 class="wow fadeInLeftBig" style="color:white">Other Dragon Species</h3>
              </div>
       <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Feral Dragons</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">While not a distinct breed, some feral dragons may be of full-breed or mixed breed types of dragons. In the series, the breeds to which Arkady's troop of feral dragons belong have not been established, while it has been mentioned that smaller dragons - such as the Grey Widowmakers - are feral in nature. Since dragon colors do not easily mix, they end up being usually brown or grey.</p>
              <p  class="wow fadeInLeft" style="color: #999999">"Feral" is not so much a dragon breed but a state of being that transcends all breeds. The term refers to a dragon who roams free, and refuses a handler. Aviators live in fear that a dragon egg they are assigned to will go feral (as often happened with Longwings when they were presented with male handlers). However, some dragons are simply born into the wild and know no other state of being, as was the case with the group of mountain dragons Temeraire's crew encountered on the trip from China to Turkey. That group presented an interesting look at how dragons behave without humans around to influence them. It is worthwhile to note that dragons do have their own natural language called Durzagh which is only spoken in "in the Pamirs, and the Karakoram" (BPW, 54). They also organize themselves into tribes with leaders and other positions of importance. They have their own tradition of storytelling, which involves a complicated pantomime. In Britain, there are feral dragons in the Pennines] mountains. These dragons were convinced by Temeraire to serve as messengers during Napoleon's invasion of Britain in 1807 in exchange for food.</p>
              <br />
              </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          
            <img src="~/images/species/drag26.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Ciara Feral Dragon by Hinderence</p>
           
          </div>
        </div>

           <div class="row">
               <div class="col-sm-12">
                 <p class="wow fadeInLeft"><b><span class="red">African dragons</span></b></p>
                 <p class="wow fadeInLeft" style="color: #999999">Although the breeds have not been identified, Kefentse and Mokhachane may be of distinct African breeds as they are dissimilar in appearance. It is noted that African dragons can vary widely by tribe. They are characterized with stylized pierced jewelry, including gold and ivory tusks. Kefentse is described as a reddish-brown heavyweight with a double row of patterned spikes and about the size of Temeraire. Mokhachane is a light to middleweight dragon, golden in color. An artist's rendering of her is on the cover of Empire of Ivory.</p>
                 </div>
           </div>

           <br />
        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
          <p>
            <img src="~/images/species/drag27.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Dakota, by Kalia</p>
            </p>
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Dakota</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">The Dakota dragon and his rider were captured while raiding a British settlement in Canada, probably on the western frontier of Upper Canada (later known as the province of Ontario). The name "Dakota" suggests that the dragon and his rider were members of the easternmost branch of the Sioux people.
The British orginally intended to send the Dakota dragon to the breeding grounds in Newfoundland. However, after Jean-Paul Choiseul was executed and his dragon Praecursoris was sent to the Newfoundland breeding grounds, the Dakota dragon was sent to the Pen Y Fan Breeding Grounds in exchange, travelling about the HMS William of Orange.
The breeders were initially quite excited to get the Dakota dragon, as the breed was entirely new to them and known to be fierce fighters. However, it soon became clear that the dragon had carried with him the germs of the Dragon Plague, to which the British dragons had no more resistance than the First Nations peoples of Canada had to the smallpox brought by the European settlers. The first British dragons to show signs of infection were those who had travelled with the Dakota dragon on the William of Orange.
Note: "Dakota" refers to the breed of the dragon, his given name is unknown.</p>
          </div>
        </div>
           <br />
        <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Ironwing</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">The Ironwing (Russian: Железное Крыло) was one of three parent strands used in the breeding of the Longwing, the other two being the British Sharpspitter and the French Honneur-d'Or. Presumably, because the breed name ends "-wing"; a convention so far only seen in breeds with unusual wing features, it could be that the Longwing breed inherited its titular wings from this breed.</p>
              <p  class="wow fadeInLeft" style="color: #999999">A Russian middleweight breed with a venomous bite.</p>
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">
         
            <img src="~/images/species/drag28.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Ironwing, by Drummergirl375</p>
            
          </div>
        </div>

        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
        
            <img src="~/images/species/drag29.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Lindworm by Ashere</p>
           
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Lindworm</span></b></p>
              <p class="wow fadeInLeft" style="color: #999999">In modern Scandinavian languages, the cognate lindorm can refer to any 'serpent' or monstrous snake, but in Norwegian heraldry, it is also a technical term for a 'seaserpent' (sjøorm), although it may also stand for a 'lindworm' in British heraldry. Generally, the word lindworm stood for the Latin word draco (whence Norse dreki), and thus could refer to any draconic creature, from a real life constrictor snake to a legendary dragon. In European mythology and folklore, creatures identified as a 'lindworm' may be winged or wingless, and quadrupedal, bipedal or limbless. However, late persistent tradition designates the lindworm as having no limbs, or just front claws (so that it must slither) in contrast to wyverns that have only hind-quarters (and possible claws on the end of the wings) and in contrast to dragons which have four legs and may be either winged or wingless.</p>
              <br />
           </div>
        </div>

        <div class="row">
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p class="wow fadeInLeft"><b><span class="red">Kiao</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">A sea serpent. One specimen in the Indian Ocean measured nearly two hundred fifty feet long while only twenty feet thick. Smaller specimens measuring twelve feet or less have been found in the Atlantic, while those in the Pacific are rarely seen and no size measurements are mentioned. These may be non-sentient or it may be due to the lack of contact with humans that this species exhibits none of the dragon-like intelligence seen even in feral dragons. In a recent novel they are being used as a shipping fleet by the Chinese, effectively getting around the East India Company's monopoly.</p>
              <br />
          </div>
          <div class="col-sm-12 col-md-4 col-lg-4 text-right">

            <img src="~/images/species/drag30.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Attack of the sea-serpent. (c) Anke Eissmann</p>
            
          </div>
        </div>
           
        <div class="row">
         <div class="col-sm-12 col-md-4 col-lg-4 text-right">
         
            <img src="~/images/species/drag31.jpg" runat="server" class="img-responsive wow flipInY" />
               <p class="text-center wow fadeInDown" style="color: lightyellow">Drawing of a bunyip in 1890</p>
            
          </div>
          <div class="col-sm-12 col-md-8 col-lg-8">
              <p><b><span class="red">Bunyip</span></b></p>
              <p  class="wow fadeInLeft" style="color: #999999">An intelligent reptilian creature which lives in the Australian interior, bunyips spend much of their time underground and create many camouflaged traps where they may burst out from underground and devour any person or animal, even an infant dragon, which is in range. The bunyips are coloured shades of red and brown, with pebbled hides and tufts of yellow grass-like 'hair' on their heads which trails down to a series of webbed ridges between the shoulder, and possess long, narrow muzzles with a rounded snout and a powerful jaw with which the serpent-like creatures crush and grip their prey. Unlike dragons and serpents, the bunyip's cry is strangely mammalian, resembling that of the hyena.</p>
              <p class="wow fadeInLeft" style="color: #999999">The bunyip is a large mythical creature from Australian Aboriginal mythology, said to lurk in swamps, billabongs, creeks, riverbeds, and waterholes. The origin of the word bunyip has been traced to the Wemba-Wemba or Wergaia language of Aboriginal people of South-Eastern Australia. However, the bunyip appears to have formed part of traditional Aboriginal beliefs and stories throughout Australia, although its name varied according to tribal nomenclature. In his 2001 book, writer Robert Holden identified at least nine regional variations for the creature known as the bunyip across Aboriginal Australia. Various written accounts of bunyips were made by Europeans in the early and mid-19th century, as settlement spread across the country.</p>  
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