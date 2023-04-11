<!doctype html>
<html lang="en">

<head>

  <%@include file="head.jsp"%>

    <title>Gordon Property Group | Home</title>
  </head>
  <body>
  <% session.setAttribute("navpage", "index");%>

<%@include file="navbar.jsp"%>

      <div class="untree_co--site-main">
        

        <div class="owl-carousel owl-hero">

          <div class="untree_co--site-hero overlay" style="background-image: url('images/the-alyn.jpg')">
            <div class="container">
              <div class="row align-items-center justify-content-center">
                <div class="col-md-8">
                  <div class="site-hero-contents text-center" data-aos="fade-up">
                    <h1 class="hero-heading">Gordon Property</h1>
                    <div class="sub-text">
                      <p>For three generations, the Gordon family has owned and operated a diverse real estate portfolio in and around New York City. The holdings comprise commercial, residential and mixed-use properties.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="untree_co--site-hero overlay"  style="background-image: url('images/821-broadway.jpeg')">
            <div class="container">
              <div class="row align-items-center justify-content-center">
                <div class="col-md-7">
                  <div class="site-hero-contents text-center" data-aos="fade-up">
                    <h1 class="hero-heading">View Our Portfolio</h1>
                    <div class="sub-text">
                      <p>Gordon Property Group is committed to absolute integrity, long-term ownership and impeccable service for its tenants, clients and members.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="untree_co--site-hero overlay" style="background-image: url('images/22-greenwich.jpeg')">
            <div class="container">
              <div class="row align-items-center justify-content-center">
                <div class="col-md-10">
                  <div class="site-hero-contents text-center" data-aos="fade-up">
                    <h1 class="hero-heading">Find A Space That Fits You</h1>
                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>

        <div class="untree_co--site-section float-left pb-0 featured-rooms">

          <div class="container pt-0 pb-5">
            <div class="row justify-content-center text-center">  
              <div class="col-lg-6 section-heading" data-aos="fade-up">
                <h3 class="text-center">Featured Property</h3>
              </div>
            </div>
          </div>

          <div class="container-fluid pt-5">
            <div class="suite-wrap overlap-image-1">

              <div class="suite">
                <div class="image-stack">
                  <div class="image-stack-item image-stack-item-top" data-jarallax-element="-50">
                    <div class="overlay"></div>
                    <h1 style="background-color: black; color: white">TEST</h1>
                    <!--<img src="images/41Greenwich1.jpg" alt="Image" class="img-fluid pic1">-->
                  </div>
                  <div class="image-stack-item image-stack-item-bottom">
                    <div class="overlay"></div>
                   <!-- <img src="images/41Greenwich2.jpg" alt="Image" class="img-fluid pic2">-->
                    <h1 style="background-color: black; color: white">BOTTOM</h1>

                  </div>
                </div>
              </div> <!-- .suite -->

              <div class="suite-contents" data-jarallax-element="50">
                <h2 class="suite-title">41 Greenwich Avenue</h2>
                <div class="suite-excerpt">
                  <p>Currently undergoing a complete renovation, 41 Greenwich Avenue is a quintessential West Village building just blocks away from the West 4th Street subway hub. The distinct ground floor retail measures 1,315 square feet and showcases almost 20 feet of entry ceiling height. The residentail space includes a luxury duplex with two bedrooms, two-and-a-half bathrooms and one full-floor one bedroom, one bathroom. Both residences offer expansive outdoor terraces.</p>
                </div>
              </div>
            </div>

          </div>
        </div>


    
        <div class="untree_co--site-section py-5 bg-body-darker cta">
          <div class="container">
            <div class="row">
              <div class="col-12 text-center">
                <h3 class="m-0 p-0">For three generations, the Gordon family has owned and operated a diverse real estate portfolio in and around New York City. The holdings comprise commercial, residential and mixed-use properties. Gordon Property Group is committed to absolute integrity, long-term ownership and impeccable service for its tenants, clients and members.</h3>
              </div>
            </div>
          </div>
        </div>


      </div>

<%@include file="footer.jsp"%>

    <!-- Search -->
    <div class="search-wrap">
      <a href="#" class="close-search js-search-toggle">
        <span>Close</span>
      </a>
      <div class="container">
        <div class="row justify-content-center align-items-center text-center">
          <div class="col-md-12">
            <form action="#">
              <input type="search" name="s" id="s" placeholder="Type a keyword and hit enter..."  autocomplete="false">
            </form>    
          </div>
        </div>
      </div>
    </div>

    <script src="js/vendor/jquery-3.3.1.min.js"></script>
    <script src="js/vendor/popper.min.js"></script>
    <script src="js/vendor/bootstrap.min.js"></script>

    <script src="js/vendor/owl.carousel.min.js"></script>
    
    <script src="js/vendor/jarallax.min.js"></script>
    <script src="js/vendor/jarallax-element.min.js"></script>
    <script sr c="js/vendor/ofi.min.js"></script>

    <script src="js/vendor/aos.js"></script>

    <script src="js/vendor/jquery.lettering.js"></script>
    <script src="js/vendor/jquery.sticky.js"></script>

    <script src="js/vendor/TweenMax.min.js"></script>
    <script src="js/vendor/ScrollMagic.min.js"></script>
    <script src="js/vendor/scrollmagic.animation.gsap.min.js"></script>
    <script src="js/vendor/debug.addIndicators.min.js"></script>


    <script src="js/main.js"></script>
  </body>
</html>