<%
    String fontcolor = "";
    if(session.getAttribute("navpage").equals("index")){
        fontcolor = "";
    } else if (session.getAttribute("navpage").equals("about")) {
        fontcolor = "#112A64FF";
    }
%>

<div id="untree_co--overlayer"></div>
<div class="loader">
    <div style="margin-left: auto; margin-right: auto" class="text-primary" role="status">
        <!--<span class="sr-only">Loading...</span>-->
        <img width="200%" src="images/svg/gordonicon.svg">
    </div>
</div>

<nav class="untree_co--site-mobile-menu">
    <div class="close-wrap d-flex">
        <a href="#" class="d-flex ml-auto js-menu-toggle">
            <span class="close-label">Close</span>
            <div class="close-times">
                <span class="bar1"></span>
                <span class="bar2"></span>
            </div>
        </a>
    </div>
    <div class="site-mobile-inner"></div>
</nav>


<div class="untree_co--site-wrap">

    <nav class="untree_co--site-nav js-sticky-nav">
        <div class="container d-flex align-items-center">
            <div class="logo-wrap" style="width: 20%">
                <a href="index.jsp" class="untree_co--site-logo"><img src="images/svg/gordonlogo.svg" width="100%"></a>
            </div>
            <div class="site-nav-ul-wrap text-center d-none d-lg-block">
                <ul class="site-nav-ul js-clone-nav">
                    <li><a href="index.jsp" style="color: <%= fontcolor%>">Home</a></li>
                    <li class="has-children">
                        <a href="portfolio.jsp" style="color: <%= fontcolor%>">Portfolio</a>
                        <ul class="dropdown">
                            <li class="has-children">
                                <a href="rooms.jsp">Residential</a>
                                <!--<ul class="dropdown">
                                    <li>
                                        <a href="#">King Bedroom</a>
                                    </li>
                                    <li>
                                        <a href="#">Queen &amp; Double Bedroom</a>
                                    </li>
                                    <li>
                                        <a href="#">Le Voila Suite</a>
                                    </li>
                                </ul>
                            </li>-->
                            <li>
                                <a href="office.jsp">Office</a>
                            </li>
                            <li>
                                <a href="retail.jsp">Retail</a>
                            </li>
                            <li>
                                <a href="garage.jsp">Garage</a>
                            </li>
                            <li>
                                <a href="gallery.jsp">The Bridgehampton Tennis and Surf Club</a>
                            </li>
                        </ul>
                    </li>
                    <li><a style="color: <%= fontcolor%>" href="about.jsp">About Us</a></li>
                    <li><a style="color: <%= fontcolor%>" href="contact.jsp">Contact</a></li>
                </ul>

            </div>
            <div class="icons-wrap text-md-right">

                <!-- Mobile Toggle -->
                <a style="color: <%= fontcolor%>" href="#" class="d-block d-lg-none burger js-menu-toggle" data-toggle="collapse" data-target="#main-navbar">
                    <span></span>
                </a>
            </div>
        </div>
    </nav>
