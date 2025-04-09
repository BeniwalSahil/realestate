<?php
include "admin/include/connection.php";
$baseUrl = "https://ecosquare.advertindia.co.in/";

if(isset($_GET['bid'])){
    $id = $_GET['bid'];
    $stmts = $connect->prepare("SELECT * FROM `blogs1` WHERE slug=?");
    $stmts->execute([$id]);
    $lsit = $stmts->fetch();
}

?>

<!DOCTYPE html>
<html lang="en">
   
<head>
      <!-- required meta -->
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <!-- #favicon -->
      <!--<link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">-->
      <!--<link rel="icon" href="assets/images/favicon.png" type="image/x-icon">-->
      <!-- #title -->
      <title>Ecosquareindia &#8211; Our expertise your growth</title>
      <!-- #keywords -->
      <meta name="keywords" content="">
      <!-- #description -->
      <meta name="description" content="">
      <!-- google fonts -->
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400..900&display=swap" rel="stylesheet">
      <!--<link rel="preconnect" href="https://fonts.googleapis.com/">-->
      <!--<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>-->
      <!--<link-->
      <!--   href="https://fonts.googleapis.com/css2?family=Arimo:ital,wght@0,400..700;1,400..700&amp;family=Montserrat:ital,wght@0,100..900;1,100..900&amp;display=swap"-->
         <!--rel="stylesheet">-->
      <!-- color themes -->
      <link rel="preload" as="font" href="<?= $baseUrl?>assets/fonts/optima/OPTIMA.woff" type="font/woff" crossorigin="anonymous">
      <link rel="stylesheet" href="<?= $baseUrl?>assets/css/blue-theme.css" id="switch-color">
      
       <!-- Bootstrap CSS (Optional, for general layout) -->

       <!-- Owl Carousel CSS -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.css" rel="stylesheet">
      <!-- main css -->
      <link rel="stylesheet" href="<?= $baseUrl?>assets/css/main.css">
      <!-- responsive css -->
      <link rel="stylesheet" href="<?= $baseUrl?>assets/css/responsive.css">
   </head>
   <body>
      
      <div class="page-wrapper">
         <!-- preloader start -->
        <!--<div class="preloader"></div>-->
        <!-- / preloader start -->

         <!-- ==== header start ==== -->
         <header class="main-header">
            <div class="main-header__menu">
               <div class="container-fluid  header_response mx-4">
                  <div class="row">
                     <div class="col-12">
                        <div class="main-header__menu-box">
                           <nav class="navbar p-0">
                              <div class="navbar-logo d-block d-lg-none">
                                 <a href="<?= $baseUrl?>" class="main_logo_1">
                                 <img src="<?= $baseUrl?>assets/images/logo/ECOSQUARE-LOGO-PNG-1_main.png" alt="Image" style="width:100px;">
                                 </a>
                                 <!--<a href="" class="main_logo">-->
                                 <!--<img src="assets/images/logo/ECOSQUARE-LOGO-PNG-1_main.png" alt="Image" style="width:100px;">-->
                                 <!--</a>-->
                              </div> 
                              <div class="navbar__menu d-none d-xl-block">
                                 <ul class="navbar__list">
                                    <li class="navbar__item  nav-fade">
                                       <a href="<?=$baseUrl?>index.php" class="">Home</a>
                                    </li>
                                    <li class="navbar__item  nav-fade">
                                       <a href="<?= $baseUrl?>about.php" class="">About Us</a>
                                    </li>
                                    <li class="navbar__item navbar__item--has-children nav-fade">
                                       <a href="<?= $baseUrl?>#" aria-label="dropdown menu"
                                          class="navbar__dropdown-label dropdown-label-alter">Projects</a>
                                       <ul class="navbar__sub-menu">
                                           <?php
                                           foreach($connect->query("SELECT * FROM property_type") as $list){
                                           ?>
                                          <li>
                                             <a href="<?= $baseUrl?>list/<?=$list['ptype_slug']?>.php"><?=$list['ptype_name']?></a>
                                          </li>
                                          <?php
                                           }
                                          ?>
                                       </ul>
                                    </li>
                                    <li class="navbar__item  nav-fade">
                                       <a href="<?= $baseUrl?>blog.php" class="">Blog</a>
                                    </li>
                                    <li class="navbar__item nav-fade">
                                       <a href="<?= $baseUrl?>contact.php">Contact Us</a>
                                    </li>
                                    <li class="navbar__item nav-fade ms-4  main_head_btn">
                                      <a href="tel:+919999445527" class="bttn-nav"> <i class="fa-solid fa-phone-flip"></i>  Connect Us</a>
                                    </li>
                                    <li class="navbar__item nav-fade ms-2 main_head_btn">
                                      <a class="bttn-nav" href="javascript::" data-bs-toggle="modal" data-bs-target="#exampleModal"> <i class="fa-regular fa-envelope"></i>Get Quote</a>
                                    </li>
                                    
                                 </ul>
                              </div>
                              <div class="navbar__options">
                                 <div class="navbar__mobile-options d-none d-xl-block">
                                    <!--<div class="contact-btn">-->
                                    <!--   <div class="contact-icon">-->
                                    <!--      <i class="flaticon-phone-call"></i>-->
                                    <!--   </div>-->
                                     
                                    <!--</div>-->
                                 </div>
                                 <button class="open-offcanvas-nav d-flex d-xl-none"
                                    aria-label="toggle mobile menu" title="open offcanvas menu">
                                 <span class="icon-bar top-bar"></span>
                                 <span class="icon-bar middle-bar"></span>
                                 <span class="icon-bar bottom-bar"></span>
                                 </button>
                              </div>
                           </nav>
                           <div class="logo d-none d-lg-flex">
                              <a href="<?= $baseUrl?>#">
                              <img src="<?= $baseUrl?>assets/images/logo/ECOSQUARE-LOGO-PNG-1.png" alt="Image" style="width:100px;">
                              </a>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- ==== mobile menu start ==== -->
            <div class="mobile-menu d-block d-xl-none">
               <nav class="mobile-menu__wrapper">
                  <div class="mobile-menu__header nav-fade">
                     <div class="logo">
                        <a href="<?= $baseUrl?>index.php" aria-label="home page" title="logo">
                        <img src="<?= $baseUrl?>assets/images/logo/ECOSQUARE-LOGO-PNG-1_main.png" alt="Image" style="width:100px;">
                        </a>
                     </div>
                     <button aria-label="close mobile menu" class="close-mobile-menu">
                     <i class="fa-solid fa-xmark"></i>
                     </button>
                  </div>
                  <div class="mobile-menu__list"></div>
                  <div class="mobile-menu__social social nav-fade">
                     <a href="<?= $baseUrl?>" target="_blank" aria-label="share us on facebook"
                        title="facebook">
                     <i class="flaticon-facebook"></i>
                     </a>
                     <a href="<?= $baseUrl?>" target="_blank" aria-label="share us on twitter"
                        title="twitter">
                     <i class="flaticon-twitter"></i>
                     </a>
                     <a href="<?= $baseUrl?>" target="_blank" aria-label="share us on instagram"
                        title="instagram">
                     <i class="flaticon-instagram"></i>
                     </a>
                     <a href="<?= $baseUrl?>" target="_blank" aria-label="share us on linkedin"
                        title="linkedin">
                     <i class="flaticon-linkedin"></i>
                     </a>
                  </div>
               </nav>
            </div>
            <div class="mobile-menu__backdrop"></div>
            <!-- ==== / mobile menu end ==== -->
         </header>
         <!-- ==== / header end ==== -->
          <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Get Quote</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body">
              <form action="#" method="post">
                           <div class="input-group"  data-aos="fade-up" data-aos-duration="1200">
                              <div class="input-single">
                                 <input type="text" name="contact-name" id="contactName" placeholder="Name">
                              </div>
                              <div class="input-single">
                                  <input type="tel" name="contact-number" id="contactNumber" placeholder="Number">
                              </div>
                           </div>
                           <div class="input-group"  data-aos="fade-up" data-aos-duration="1200" data-aos-delay="200">
                              <div class="input-single email-fae">
                                  <input type="email" name="contact-email" id="contactEmail" placeholder="Email">
                              </div>
                           </div>
                           <div class="input-group text-area-mas" data-aos="fade-up" data-aos-duration="1200"
                              data-aos-delay="400">
                              <textarea name="contact-message" id="contactMessage"
                                 placeholder="Message"></textarea>
                           </div>
                           <div class="text-center">
                              <button type="submit" class="btn--primary">Send Message</button>
                           </div>
                        </form>
              </div>
              <!--<div class="modal-footer">-->
              <!--  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>-->
              <!--  <button type="button" class="btn btn-primary">Save changes</button>-->
              <!--</div>-->
            </div>
          </div>
        </div>