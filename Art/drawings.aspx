<%@ Page Title="Drawings" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="Drawings.aspx.cs" Inherits="Art_drawings" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
        #art2
         {
            background-color: #660000 !important;
            color: #FFFFFF;
         }
    </style>

</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron parallax" style="background-image:url(../images/drag7.jpg); background-size:cover; padding-bottom: 0; padding-left: 0px; padding-top: 0px;"> 
        <div class="row">
            <div class="col-lg-6 col-md-12 col-sm-12">
                <h1 class="text-center wow slideInLeft" style="color: white; background: linear-gradient(to right, rgba(0, 0, 0, 1), rgba(0, 0, 0, 0));  line-height: 3; margin: 0" padding-left: 20px;>Art: Drawings</h1>
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
                <div class="modal-footer" style="padding-top: 0px; padding-bottom: 0px; border-top: 1px solid #0a0909;">
                    <button type="button" class="btn pull-left prev" style="margin-left: 0px; margin-right: 0px">
                        <i class="glyphicon glyphicon-chevron-left"></i>
                        Previous
                    </button>
                    <button type="button" class="btn next" style="margin-right: 0px; margin-left: 0px">
                        Next
                        <i class="glyphicon glyphicon-chevron-right"></i>
                    </button>
                </div>
            </div>
        </div>
    </div>
</div>

  <div id="links">
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag1.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag1.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag2.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag2.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag3.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag3.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag4.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag4.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag5.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag5.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag6.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag6.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag7.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag7.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag8.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag8.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag9.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag9.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag10.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag10.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag11.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag11.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag12.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag12.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag13.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag13.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag14.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag14.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag15.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag15.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag16.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag16.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
                  <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag17.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag17.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag18.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag18.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag19.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag19.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag20.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag20.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
            <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag21.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag21.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12"  style="padding:0px">
        <a href="~/images/drawings/drag22.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag22.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag23.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag23.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 col-xs-12" style="padding:0px">
        <a href="~/images/drawings/drag24.jpg" runat="server" class="img-responsive wow flipInY" title="dragon drawing">
            <img src="~/images/drawings/drag24.jpg" runat="server" class="img-responsive wow flipInY wew" style="height: 250px; width: 100%;"/>
        </a>
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

         $(document).ready(function () {

             $("#arts").addClass("active");

         });
    </script>


</asp:Content>