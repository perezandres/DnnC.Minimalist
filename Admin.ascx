<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<!--#include file = "includes/system/theme-registers.ascx" -->

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width, initial-scale=1.0" />
<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnCssInclude ID="DnnCssMinimalist" runat="server" FilePath="assets/css/minimalist.min.css" PathNameAlias="SkinPath" />

<!-- Start : Header Section -->
<div class="header-spacer"></div>
<header class="controlbarfix navbar-fixed-top">

    <div class="row">
        <!-- start : logo -->
        <div class="col-xs-3 logo-holder">
            <dnn:LOGO runat="server" ID="dnnLOGO" />
        </div><!-- end : logo -->

        <!-- start : right side function buttons -->
        <div class="col-xs-9 text-right">                
            <!-- start : menu tab --> 
                <!--#include file = "includes/hamburger.ascx" -->                 
            <!-- end : menu tab -->              
                
            <!-- start profle functions -->
                <!--#include file = "includes/profile-functions.ascx" -->
            <!-- start profle functions -->
        </div><!-- end : right side function buttons -->
    </div><!-- ./row -->

    <!-- Start : Menu bar off canvas -->
    <div id="slideout" class="slideoutfix">
        <div class="menu-content">            
            <div class="nav-system">
                <!-- start : search area -->
                    <!--#include file = "includes/search.ascx" -->
                <!-- end : search area -->

                <!-- start : nav holder -->
                    <!--#include file = "includes/menu.ascx" -->
                <!-- end : nav holder -->                
            </div>               
        </div>    
    </div><!-- ./End : Menu bar off canvas -->
  
</header><!-- End : Header Section -->

<!-- start : Breadcrumb -->
<section class="breadcrumb-holder">
    <div class="container">
        <div class="row">
            <div class="col-md-6 breadcrumb-holder">
                <!-- start : breadcrumb -->
                    <!--#include file = "includes/breadcrumb.ascx" -->
                <!-- end : breadcrumb -->  
            </div>
            <div runat="server" id="SocialPane" class="col-md-6 text-right"  containersrc="Social.ascx" containername="DnnMinimalist" containertype="G" />
        </div>
    </div>
</section><!-- end : Breadcrumb -->

<!-- Start : Content Pane : full width -->
 <section class="container">
     <div class="row">
         <div class="col-md-12"><div id="ContentPane" runat="server" /></div>
     </div>     
</section><!--// End : Content Pane : full width -->

<!--#include file = "includes/_content-panes.ascx" -->

<!-- Start : footer -->
<footer>
    <!--#include file = "includes/_content-panes-footer.ascx" -->
    <div class="sub-footer">
        <!--#include file = "includes/footer-legal.ascx" -->
        
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center dnnc-link">
                    <a href="http://www.dnnconsulting.nl" target="_blank">Dnn theme created by DnnConsulting.nl</a></div>
            </div>
        </div>
    </div><!-- ./sub-footer -->
</footer><!-- Start : footer -->

<!--#include file = "includes/system/theme-footer-includes.ascx" -->