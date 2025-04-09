<?php
if(isset($_GET['bid'])){
        $id = $_GET['bid'];
        $stmts = $connect->prepare("SELECT * FROM `blogs1` WHERE slug=?");
        $stmts->execute([$id]);
        $lsit = $stmts->fetch();
    
}
?>
       
        <!-- ==== footer start ==== -->
         <footer class="footer">
            <div class="container">
               <div class="row vertical-column-gap-lg">
                  <div class="col-12 col-md-6 col-xl-4">
                     <div class="footer__widget" data-aos="fade-up" data-aos-duration="1200">
                        <div class="footer__logo">
                           <a href="<?= $baseUrl?>index.php">
                           <img src="<?= $baseUrl?>assets/images/logo/ECOSQUARE-LOGO-PNG-1.png" alt="Image" style="width:200px;">
                           </a>
                        </div>
                        <div class="footer__widget-content">
                           <p>Your trusted partner in real estate, offering expert guidance and personalized service for both residential and commercial properties</p>
                          
                        </div>
                     </div>
                  </div>
                  <div class="col-6 col-md-6 col-xl-2">
                     <div class="footer__widget" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="200">
                        <div class="footer__widget-header">
                           <!--<img src="assets/images/sub-icon.png" class="filter-img" alt="Image">-->
                           <h4 class="title-animation">Services</h4>
                        </div>
                        <div class="footer__widget-content">
                           <ul class="footer__widget-list">
                               <?php foreach($connect->query("SELECT * FROM property_type") as $list){?>
                              <li><a href="<?= $baseUrl?>list/<?= $list['ptype_slug']?>.php"><i class="fa-solid fa-angle-right"></i><?= $list['ptype_name']?></a>
                              </li>
                              <?php }?>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="col-6 col-md-6 col-xl-2">
                     <div class="footer__widget" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="200">
                        <div class="footer__widget-header">
                           <!--<img src="assets/images/sub-icon.png" class="filter-img" alt="Image">-->
                           <h4 class="title-animation">Quick Links</h4>
                        </div>
                        <div class="footer__widget-content">
                           <ul class="footer__widget-list">
                              <li><a href="<?= $baseUrl?>about.php"><i class="fa-solid fa-angle-right"></i> About Us</a>
                              </li>
                              <li><a href="<?= $baseUrl?>blog.php"><i class="fa-solid fa-angle-right"></i>
                                 Blog</a>
                              </li>
                              <li><a href="<?= $baseUrl?>contact.php"><i class="fa-solid fa-angle-right"></i> Contact Us</a>
                              </li>
                              <li><a href="<?= $baseUrl?>"><i class="fa-solid fa-angle-right"></i> Privacy Policy</a>
                              </li>
                              <li><a href="<?= $baseUrl?>"><i class="fa-solid fa-angle-right"></i> Terms & Conditions</a>
                              </li>
                           </ul>
                        </div>
                     </div>
                  </div>
                  <div class="col-12 col-md-6 col-xl-4">
                     <div class="footer__widget" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="600">
                        <div class="footer__widget-header footer__widget-header-alt">
                           <!--<img src="assets/images/sub-icon.png" class="filter-img" alt="Image">-->
                           <h4 class="title-animation">Contact Now</h4>
                        </div>
                        <div class="footer__widget-content">
                           <ul class="footer__contact-list">
                              <li><a href="<?= $baseUrl?>" target="_blank"><i class="fa-solid fa-location-dot"></i>B6/1A, Park drive, Dlf-5, Gurgaon, 122002</a>
                              </li>
                              <li><a href="tel:9999445527"><i class="fa-solid fa-phone-flip"></i>+91-9999445527</a>
                              </li>
                              <li><a href="mailto:info@ecosquare.com"><i class="fa-regular fa-envelope"></i>info@ecosquare.com</a></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="footer__bottom">
               <div class="container">
                  <div class="row align-items-center">
                     <div class="col-12 col-lg-6">
                        <div class="footer__bottom-left">
                           <ul class="footer__bottom-list justify-content-center justify-content-lg-start">
                              <li><a href="<?= $baseUrl?>">Terms & Conditions</a></li>
                              <li><span>||</span></li>
                              <li><a href="<?= $baseUrl?>">Privacy Policy</a></li>
                           </ul>
                        </div>
                     </div>
                     <div class="col-12 col-lg-6">
                        <div class="footer__bottom-right text-center text-lg-end">
                           <p> Copyright <span id="copyrightYear"></span> &copy; EcoSquare. All rights reserved.</p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </footer>
         <!-- ==== / footer end ==== -->

         <!-- ==== mouse cursor drag start ==== -->
         <div class="mouseCursor cursor-outer"></div>
         <div class="mouseCursor cursor-inner"></div>
         <!-- ==== / mouse cursor drag end ==== -->
         <!-- ==== scroll to top start ==== -->
         <button class="progress-wrap" aria-label="scroll indicator" title="back to top">
            <span></span>
            <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
               <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" />
            </svg>
         </button>
         <!-- ==== / scroll to top end ==== -->
      </div>
      <!-- ==== js dependencies start ==== -->
      <!-- jquery -->
      <script src="<?= $baseUrl?>assets/js/jquery-3.7.1.min.js"></script>
      <!-- bootstrap five js -->
      <script src="<?= $baseUrl?>assets/js/bootstrap.bundle.min.js"></script>
      <!-- nice select js -->
      <script src="<?= $baseUrl?>assets/js/jquery.nice-select.min.js"></script>
      <!-- magnific popup js -->
      <script src="<?= $baseUrl?>assets/js/jquery.magnific-popup.min.js"></script>
      <!-- swiper slider js -->
      <script src="<?= $baseUrl?>assets/js/swiper-bundle.min.js"></script>
      <!-- viewport js -->
      <script src="<?= $baseUrl?>assets/js/viewport.jquery.js"></script>
      <!-- odometer js -->
      <script src="<?= $baseUrl?>assets/js/odometer.min.js"></script>
      <!-- aos js -->
    <script src="<?= $baseUrl?>assets/js/aos.js"></script>
    <!-- lenis smooth scroll -->
    <script src="<?= $baseUrl?>assets/js/lenis.min.js"></script>
      <!-- splittext js -->
      <script src="<?= $baseUrl?>assets/js/SplitText.min.js"></script>
      <!-- scrollto js -->
      <script src="<?= $baseUrl?>assets/js/ScrollToPlugin.min.js"></script>
      <!-- scrolltrigger js -->
      <script src="<?= $baseUrl?>assets/js/ScrollTrigger.min.js"></script>
      <!-- gsap js -->
      <script src="<?= $baseUrl?>assets/js/gsap.min.js"></script>
      <!-- ==== / js dependencies end ==== -->
      <!-- colour settings js -->
      <script src="<?= $baseUrl?>assets/js/color-settings.js"></script>
      <!-- main js -->
      <script src="<?= $baseUrl?>assets/js/custom.js"></script>
      <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js"></script>
      <script>
          $('.cs_hover_active').hover(function () {
  $(this).addClass('active').siblings().removeClass('active');
  });

      </script>
       <script>
            $(document).ready(function() {
            // Initialize Owl Carousel with Autoplay
            $('#gallerySlider').owlCarousel({
                loop: true,                // Loop the carousel
                margin: 10,                // Margin between items
                nav: true,                 // Show navigation arrows
                dots: true,                // Show dots for pagination
                autoplay: true,            // Enable autoplay
                autoplayTimeout: 3000,     // Time interval for each slide (3 seconds)
                autoplayHoverPause: true,  // Pause on hover
                responsive: {
                    0: {
                        items: 1          // Show 1 item on small screens
                    },
                    600: {
                        items: 2          // Show 2 items on medium screens
                    },
                    1000: {
                        items: 3          // Show 3 items on large screens
                    }
                }
            });
            
            
            $('#gallerySlider1').owlCarousel({
                loop: true,                // Loop the carousel
                margin: 10,                // Margin between items
                nav: true,                 // Show navigation arrows
                dots: true,                // Show dots for pagination
                autoplay: true,            // Enable autoplay
                autoplayTimeout: 3000,     // Time interval for each slide (3 seconds)
                autoplayHoverPause: true,  // Pause on hover
                responsive: {
                    0: {
                        items: 1          // Show 1 item on small screens
                    },
                    600: {
                        items: 2          // Show 2 items on medium screens
                    },
                    1000: {
                        items: 3          // Show 3 items on large screens
                    }
                }
            });
    
            // Initialize FancyBox for gallery
            $('[data-fancybox="gallery"]').fancybox({
                buttons: [
                    "zoom",
                    "slideShow",
                    "thumbs",
                    "close"
                ],
                loop: true,
                protect: true
            });
        });
    </script>
   </body>

</html>