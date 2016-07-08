<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="news" %>

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
    <div class="jumbotron parallax" style="background-image:url(Images/drag6.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px; margin-bottom: 15px;"> 
        <div class="row">
            <div class="col-lg-8 col-md-12 col-sm-12">
                <h1 class="wow slideInLeft text-center" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>News About Dragons</h1>
            </div>
        </div>
    </div>

    <section id="cta" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1934 -The Loch Ness Monster</h3>
              </div>
             <div class="row">
              <div class="col-sm-12 col-md-8 col-lg-8">
                  <p  style="color: #999999">In folklore, the Loch Ness Monster is an aquatic being which reputedly inhabits Loch Ness in the Scottish Highlands. It is similar to other supposed lake monsters in Scotland and elsewhere, although its description varies; it is described by most as large. Popular interest and belief in the creature has varied since it was brought to worldwide attention in 1933. Evidence of its existence is anecdotal, with few, disputed photographs and sonar readings.</p>
                  <p  style="color: #999999">The most common speculation among believers is that the creature represents a line of long-surviving plesiosaurs. While adherents of cryptozoology, a pseudoscience, describe the creature as a cryptid, the scientific community regards the Loch Ness Monster as a myth, explaining sightings as misidentifications of mundane objects, hoaxes, and wishful thinking. The creature has been affectionately called Nessie (Scottish Gaelic: Niseag) since the 1940s.</p>
              </div>
                  <div class="col-sm-12 col-md-4 col-lg-4 text-right">
              <p>
                <img src="~/images/news/drag1.jpg" runat="server" class="img-responsive" />
                   <p class="text-center" style="color: lightyellow">The "surgeon's photograph" of 1934, now known to have been a hoax</p>
                </p>
              </div>
            </div>
        </div>
    </section>

    <section id="cta3" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1674 -Sea Serpent Coiled in a Rock</h3>
              </div>
             <div class="row">
              <div class="col-sm-12 col-md-8 col-lg-8">
                  <p  style="color: #999999">In an account of Two Voyages to New England, published in 1674, John Josselyn recalled a 1639 conversation with residents of Massachusetts colony. They saw a sea-serpent or snake, that lay coiled upon a rock at Cape Ann. This is the first known printed reference to an American Sea Serpent. In the next century and a half, thousands of residents of New England and Canada's maritime provinces would observe comparable creatures.</p>
                  <p style="color: #999999">In May 1780, Capt. George Little saw a huge serpent comming down the Bay on the surface of the water. The cutter was maned and armed and he went himself in a boat and proceeded after the serpent. Within a hundred feet, the mariners were ordered to fire on him, but before they could make ready, the serpent dove. He was not less than 45-50 feet in lenght, the largest diameter of it's body. It's head is nearly the size of a man. It wore the appearance of a common black snake.</p> 
                     </div>
                  <div class="col-sm-12 col-md-4 col-lg-4 text-right">
              <p>
                <img src="~/images/news/drag2.jpg" runat="server" class="img-responsive" />
                   <p class="text-center" style="color: lightyellow">Sea Serpent</p>
                </p>
              </div>
            </div>
        </div>
    </section>

        <section id="cta4" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1734 -Off the Coast of Greenland</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">In Hans Egede's A Description of Greenland, the Bishop describes a huge sea serpent with the creature's head so high that it matched a mass-head, a body that was as bulky as a ship, and a body that was longer that four ships. Egede, who later became Greenland's Bishop, also claimed that the creature's body appeared to be covered in "shell work", with rugged skin and paws. The creature later reared up and dived back into the water.</p>
                  </div>
            </div>
        </div>
    </section>

    <section id="cta5" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1734 -Off the Coast of Greenland</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">Reverend Abraham Cummings reportedly followed around a sea serpent of some kind. It was said to have the head of a serpent that was large than a horse's and was fifty feet in length.</p>
                      </div>
            </div>
        </div>
    </section>

        <section id="cta6" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1802 -	Gulf of Maine</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">Reverend Abraham Cummings reportedly followed around a sea serpent of some kind. It was said to have the head of a serpent that was large than a horse's and was fifty feet in length.</p>
                      </div>
            </div>
        </div>
    </section>

    <section id="cta7" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1848 -	Boston brig Daphne</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">On September 20, Captain Trelawney saw an unnamed sea monster.</p>
                      </div>
            </div>
        </div>
    </section>
    
    <section id="cta8" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1848 -	The Ship Plumper, due west of Portugal</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">The sighting occurred late 1848, but the publication in the Illustrated London News came out on April 10, 1849. A naval officer sighted a slow-moving creature with the length of about twenty feet and a head the size of six to eight feet.</p>
                      </div>
            </div>
        </div>
    </section>

        <section id="cta9" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1848 -	Frigate Daedalus, off the Cape of Good Hope</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">Captain Peter M'Quhae reported seeing an enormous serpent which was at least sixty feet in length. He claimed that it had no fins, and he could not say how it was moving (it was not moving as most snakes do). He reported that the head was certainly that of a snake and that there was either hair or seaweed clumped around its back. </p>
                      </div>
            </div>
        </div>
    </section>

            <section id="cta10" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1849 -	The ship Fly, in the Gulf of California</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">George Hope reported an alligator-like creature that had a longer neck than an alligator, and, instead of four feet, had flippers.</p>
                      </div>
            </div>
        </div>
    </section>
    
            <section id="cta11" class="wow bounceIn" style="padding-top: 30px; padding-bottom:20px; margin-bottom:20px;">
        <div class="container">
             <div class="border">
                    <h3 style="color:white">1905 -	The yacht Valhalla, off the coast of Brazil</h3>
              </div>
             <div class="row">
              <div class="col-sm-12">
                  <p  style="color: #999999">Meade-Waldo and Nicoll, two naturalist, sighted a turtle-like sea monster. Meade-Waldo described the head and eye to be similar to a turtle's, and he said that he saw a frill of the monster sticking out of the water some eighteen or so inches behind where the neck was coming out of the water. It was reportedly brown and white in color.</p>
                      </div>
            </div>
        </div>
    </section>

</asp:Content>

