<?php 
 include('header.php');
 ?>


         <!-- ==== banner start ==== -->
        <section class="banner">
            <video autoplay="" muted="" loop="" class="video-background">
                <source src="assets/video/5396826-uhd_3840_2160_30fps.mp4" type="video/mp4">
            </video>
            <div class="container" style="padding-top: 150px;">
                <div class="row align-items-center">
                    <div class="col-lg-12">
                        <div class="hero-content">
                            <div class="section-title">
                                <h3 class="text-white">Welcome to <span style="color: #77c04f;">EcoSquare Real Estate</span></h3>
                                <h1 class="title-animation text-white">Where real estate dreams become <span style="color: #77c04f;">Reality</span></h1>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hero-search-form-section">
                <div class="container">
                    <div class="hero-search-form wow fadeInUp" data-wow-delay="1s">
                        <form action="searched.php" method="post">
                            <div class="row">
                                <div class="col-lg-8 col-md-6 p-0">
                                    <input type="text" name="prop_name" class="form-control" placeholder="Enter keywords">
                                </div>
        
                                <div class="col-lg-4 col-md-6 p-0 banner_from">
                                    <button type="submit" name="searchNow" class="btn-default">Search Property</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
         <!-- ==== / banner end ==== -->
         
         <!-- ==== about us section start ==== -->
         <section class="about">
            <div class="container">
               <div class="row vertical-column-gap-lg">
                  <div class="col-12 col-xl-6">
                     <div class="about__content">
                        <div class="section__header">
                           <span>About Us</span>
                           <h2 class="title-animation">Welcome To EcoSquare Real Estate
                           </h2>
                           <div class="icon-thumb">
                              <div class="icon-thumb-single">
                                 <span></span>
                                 <span></span>
                              </div>
                              <!--<img src="assets/images/sub-icon.png" alt="Image" class="filter-img">-->
                           </div>
                        </div>
                        <div class="about__content-inner">
                           <p>We are dedicated to helping you find your dream home with personalized service, expert market knowledge, and a commitment to making your real estate journey seamless and successful.
                           </p>
                           <div class="about__content-single" data-aos="fade-up" data-aos-duration="1200">
                              <div class="thumb">
                                 <i class="flaticon-mansion"></i>
                              </div>
                              <div class="content">
                                 <h5>Ideal Commercial Spaces</h5>
                                 <p>Explore prime locations for your business growth.</p>
                              </div>
                           </div>
                           <div class="about__content-single" data-aos="fade-up" data-aos-duration="1200"
                              data-aos-delay="200">
                              <div class="thumb">
                                 <i class="flaticon-modern-house"></i>
                              </div>
                              <div class="content">
                                 <h5>Perfect Residential Homes</h5>
                                 <p>Discover your dream home with ease and confidence</p>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-12 col-xl-6">
                     <div class="about__thumb">
                        <div class="about__thumb-single" data-aos="fade-right" data-aos-duration="1200">
                           <img src="<?= $baseUrl?>assets/images/thumb/about/one.png" alt="Image">
                           <div class="thumb">
                              <img src="<?= $baseUrl?>assets/images/thumb/about/path-one.png" alt="Image">
                           </div>
                        </div>
                        <div class="about__thumb-single" data-aos="fade-left" data-aos-duration="1200">
                           <img src="<?= $baseUrl?>assets/images/thumb/about/two.png" alt="Image">
                           <div class="thumb">
                              <img src="<?= $baseUrl?>assets/images/thumb/about/path-one.png" alt="Image" class="filter-img">
                           </div>
                        </div>
                        <div class="about__thumb-single" data-aos="fade-up" data-aos-duration="1200">
                           <img src="<?= $baseUrl?>assets/images/thumb/about/three.png" alt="Image">
                           <div class="thumb">
                              <img src="<?= $baseUrl?>assets/images/thumb/about/path-three.png" alt="Image">
                           </div>
                        </div>
                        <!--<div class="video-btn-wrapper">-->
                        <!--   <a href="https://www.youtube.com/watch?v=RvreULjnzFo" target="_blank"-->
                        <!--      title="video Player" class="open-video-popup">-->
                        <!--   <i class="fa-solid fa-play"></i>-->
                        <!--   </a>-->
                        <!--</div>-->
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / about us section end ==== -->
         <!-- ==== service section start ==== -->
         <section class="service" data-background="assets/images/background/service-bg.png">
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header text-center">
                        <span>Our Service</span>
                        <h2 class="title-animation">Our Comprehensive Services</h2>
                        <div class="icon-thumb justify-content-center">
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                           <!--<img src="assets/images/sub-icon.png" alt="Image" class="filter-img">-->
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row vertical-column-gap-sm justify-content-center">
                  <div class="col-12 col-lg-4 col-xl-4">
                     <div class="service__single" data-aos="fade-up" data-aos-duration="1200">
                        <div class="thumb">
                           <i class="flaticon-buy-home"></i>
                        </div>
                        <div class="content">
                           <h4><a href="#">Residential Property Services</a></h4>
                           <p>Expert guidance to help you buy, sell, and find the perfect home that suits your lifestyle and budget.

                           </p>
                        </div>
                     </div>
                  </div>
                  <div class="col-12 col-lg-4 col-xl-4 order-3 order-lg-2">
                     <div class="service__single service__single-active" data-aos="fade-up" data-aos-duration="1200"
                        data-aos-delay="200">
                        <div class="thumb">
                           <i class="flaticon-rent"></i>
                        </div>
                        <div class="content">
                           <h4><a href="#">Commercial Property Solutions</a></h4>
                           <p>Providing tailored commercial spaces that align with your business goals, from offices to retail and industrial properties.


                           </p>
                        </div>
                     </div>
                  </div>
                  <div class="col-12 col-lg-4 col-xl-4 order-2 order-lg-3">
                     <div class="service__single" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="400">
                        <div class="thumb">
                           <i class="flaticon-deal"></i>
                        </div>
                        <div class="content">
                           <h4><a href="#">Property Management Services</a></h4>
                           <p>Comprehensive property management services to ensure your investments are well-maintained, from tenant to routine.
                           </p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / service section end ==== -->
         
         <div class="section__header text-center mt-5 mb-0">
                           <span>Categories</span>
                           <h2 class="title-animation">One for every facet of life
                           </h2>
                           
                        </div>
         <div class="case1-section-area sp-pb my-5" style="background-color: #F9F9F9;">
  <div class="container-fluid p-0">
     
    <div class="row">
      <div class="col-lg-12 p-0 aos-init aos-animate" data-aos="zoom-out" data-aos-duration="1200">
          <div class="cs_case_study_1_list">
            
            <div class="cs_case_study cs_style_1 cs_hover_active aos-init active aos-animate" data-aos="fade-up" data-aos-duration="800">
              <a href="<?= $baseUrl?>list/residential.php" class="cs_case_study_thumb cs_bg_filed"></a>
              <div class="content-area1">
                <a href="<?= $baseUrl?>list/residential.php">Residentail</a>
              </div>
              <div class="content-area">
                <a href="<?= $baseUrl?>list/residential.php">Residentail</a>
              </div>
            </div>
            
            <div class="cs_case_study cs_style_1 cs_hover_active aos-init aos-animate" data-aos="fade-up" data-aos-duration="900">
              <a href="<?= $baseUrl?>list/commercial.php" class="cs_case_study_thumb cs_case_study_thumb2 cs_bg_filed"></a>
              <div class="content-area1">
                <a href="<?= $baseUrl?>list/commercial.php">Commercial</a>
              </div>
              <div class="content-area">
                <a href="<?= $baseUrl?>list/commercial.php">Commercial</a>
              </div>
            </div>
            <div class="cs_case_study cs_style_1 cs_hover_active aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
              <a href="<?= $baseUrl?>list/industrial.php" class="cs_case_study_thumb cs_case_study_thumb3 cs_bg_filed"></a>
              <div class="content-area1">
                <a href="<?= $baseUrl?>list/industrial.php">Industrial</a>
              </div>
              <div class="content-area">
                <a href="<?= $baseUrl?>list/industrial.php">Industrial</a>
              </div>
            </div>
          </div>
      </div>
    </div>
  </div>
</div>
         
         
         
         <!-- ==== properties section start ==== -->
         <section class="properties properties-grid-slider apartment6-section-area sp6">
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header text-center">
                        <span>Our Properties</span>
                        <h2 class="title-animation">Our Featured Properties</h2>
                        <div class="icon-thumb justify-content-center">
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                           <!--<img src="assets/images/sub-icon.png" alt="Image" class="filter-img">-->
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-12">
                      <?php
                      $counter = 0;
                      foreach($connect->query("SELECT * FROM properties INNER JOIN property_type ON properties.prop_type=property_type.id INNER JOIN locations ON properties.prop_location = locations.id INNER JOIN property_status ON properties.prop_status=property_status.id WHERE properties.is_featured = '1'")as $list){
                          $isOdd = ($counter % 2 != 0);
                            $counter++;
                      ?>
                      <?php if ($isOdd): ?>
                      <div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">
                            <div class="d-lg-none d-xl-none col-md-12 ">
                                <div class="option-image">
                                    <img src="<?=$baseUrl?>admin/<?=$list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-5 col-md-12">
                                <div class="option-name-inner" style="left:30%">
                                    <div class="option-content">
                                        <h4><?=$list['prop_title']?></h4>
                                        <div class="option-meta">
                                            <ul>
                                                <li class="option-quality"><span>On Request</span></li>
                                                <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i>  <?=$list['loct_name']?></span> </li>
                                            </ul>
                                        </div>
                                        <p class="my-2"><?php echo implode(' ', array_slice(explode(' ', $list['prop_desc']), 0, 14)) . '...'; ?></p>

                                        <p>Status :<b> <?=$list['status_name']?></b></p>
                                        <p>Size :<b> <?=$list['prop_area']?></b></p>
                                        <a class="project-btn anti-btn" href="<?=$baseUrl?>property/<?=$list['prop_slug']?>.php">View More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-7 col-lg-7 col-md-12">
                                <div class="option-image md-none-img">
                                        <img src="<?=$baseUrl?>admin/<?=$list['prop_cover']?>" alt="">
                                </div>
                            </div>
                        </div>
                        <?php else: ?>
                        <div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">
                            <div class="d-lg-none d-xl-none col-md-12 ">
                                <div class="option-image">
                                    <img src="<?=$baseUrl?>admin/<?=$list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-7 col-lg-7 col-md-12">
                                <div class="option-image md-none-img">
                                        <img src="<?=$baseUrl?>admin/<?=$list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-5 col-md-12">
                                <div class="option-name-inner" style="left: -30%">
                                    <div class="option-content">
                                        <h4><?=$list['prop_title']?></h4>
                                        <div class="option-meta">
                                            <ul>
                                                <li class="option-quality"><span>On Request</span></li>
                                                <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i>  <?=$list['loct_name']?></span> </li>
                                            </ul>
                                        </div>
                                        <p class="my-2"><?php echo implode(' ', array_slice(explode(' ', $list['prop_desc']), 0, 14)) . '...'; ?></p>

                                        <p>Status :<b> <?=$list['status_name']?></b></p>
                                        <p>Size :<b> <?=$list['prop_area']?></b></p>
                                        <a class="project-btn anti-btn" href="<?=$baseUrl?>property/<?=$list['prop_slug']?>.php">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php endif; ?>
                        <?php }?>
                      <!--<div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">-->
                      <!--      <div class="d-lg-none d-xl-none col-md-12 ">-->
                      <!--          <div class="option-image">-->
                      <!--              <img src="" alt="">-->
                      <!--          </div>-->
                      <!--      </div>-->
                      <!--      <div class="col-xl-7 col-lg-7 col-md-12">-->
                      <!--          <div class="option-image md-none-img">-->
                      <!--              <img src="assets/images/crest.jpeg" alt="">-->
                      <!--          </div>-->
                      <!--      </div>-->
                      <!--      <div class="col-xl-5 col-lg-5 col-md-12">-->
                      <!--          <div class="option-name-inner" style="left:-30%">-->
                      <!--              <div class="option-content">-->
                      <!--                  <h4>DLF The Crest</h4>-->
                      <!--                  <div class="option-meta">-->
                      <!--                      <ul>-->
                      <!--                          <li class="option-quality"><span>On Request</span></li>-->
                      <!--                          <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i>Sector 54,Gurgaon</span> </li>-->
                      <!--                      </ul>-->
                      <!--                  </div>-->
                      <!--                  <p class="my-2">DLF Developer warmly welcomes you to DLF Crest, a beautiful offering at DLF Phase 5 Sector 54 Gurgaon...</p>-->
                      <!--                  <p><b>Status:</b> New Launch</p>-->
                      <!--                  <p><b>Size:</b> 2225 - 6288 SQ.FT</p>-->
                      <!--                  <a class="project-btn anti-btn" href="#">View More</a>-->
                      <!--              </div>-->
                      <!--          </div>-->
                      <!--      </div>-->
                            
                      <!--  </div>-->
                        
                        
                        
                        
                        
                        
                        
                        <!--<div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">-->
                        <!--    <div class="d-lg-none d-xl-none col-md-12 ">-->
                        <!--        <div class="option-image">-->
                        <!--            <img src="assets/images/bannermain-miraya.jpeg" alt="">-->
                        <!--        </div> -->
                        <!--    </div>-->
                        <!--    <div class="col-xl-5 col-lg-5 col-md-12">-->
                        <!--        <div class="option-name-inner" style="left:30%">-->
                        <!--            <div class="option-content">-->
                        <!--                <h4>Godrej Miraya Gurgaon</h4>-->
                        <!--                <div class="option-meta">-->
                        <!--                    <ul>-->
                        <!--                        <li class="option-quality"><span>On Request</span></li>-->
                        <!--                        <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i> Sector 43,Gurgaon</span> </li>-->
                        <!--                    </ul> -->
                        <!--                </div>-->
                        <!--                <p class="my-2">Godrej Miraya Gurgaon uncurtains the life of your whims and fancy in the millennium city...</p>-->

                        <!--                <p><b>Status:</b> Ready To Move</p>-->
                        <!--                <p><b>Size:</b>5.16 Acres</p>-->
                        <!--                <a class="project-btn anti-btn" href="#">View More</a>-->
                        <!--            </div>-->
                        <!--        </div>-->
                        <!--    </div>-->
                        <!--    <div class="col-xl-7 col-lg-7 col-md-12">-->
                        <!--        <div class="option-image md-none-img">-->
                        <!--            <img src="assets/images/bannermain-miraya.jpeg" alt="">-->
                        <!--        </div>-->
                        <!--    </div>-->
                        <!--</div>-->
                     
                  </div>
               </div>
               
            </div>
         </section>
         <!-- ==== / properties section end ==== -->
         <!-- ==== counter section start ==== -->
         
         
         
         
         
         
         
         
         
         
         
         
         <section class="counter hero pt-5" >
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header-light text-center">
                        <span>EcoSquare Properties</span>
                        <h2 class="title-animation">Funfacts EcoSquare Real Estate</h2>
                        <div class="icon-thumb justify-content-center">
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                           <!--<img src="assets/images/sub-icon-light.png" alt="Image">-->
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row vertical-column-gap-lg">
                  <div class=" col-md-6 col-xl-3 col-6">
                     <div class="counter__single" data-aos="fade-up" data-aos-duration="1200">
                        <div class="thumb">
                           <i class="flaticon-town"></i>
                        </div>
                        <div class="content">
                             <h2><span class="odometer" data-odometer-final="30"></span><span>+</span></h2>
                           <p>Associated Builders</p>
                           
                        </div>
                     </div>
                  </div>
                  <div class=" col-md-6 col-xl-3 col-6">
                     <div class="counter__single counter__single-active" data-aos="fade-up" data-aos-duration="1200"
                        data-aos-delay="200">
                        <div class="thumb">
                           <i class="flaticon-house-for-sale"></i>
                        </div>
                        <div class="content">
                            <h2><span class="odometer" data-odometer-final="1600"></span><span>+</span></h2>
                           <p>Property Sales</p>
                        </div>
                     </div>
                  </div>
                  <div class=" col-md-6 col-xl-3 col-6">
                     <div class="counter__single" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="400">
                        <div class="thumb">
                           <i class="flaticon-house-1"></i>
                        </div>
                        <div class="content">
                           <h2><span class="odometer" data-odometer-final="1400"></span><span>+</span></h2>
                           <p>Rented Property</p>
                        </div>
                     </div>
                  </div>
                  <div class=" col-md-6 col-xl-3 col-6">
                     <div class="counter__single" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="600">
                        <div class="thumb">
                           <i class="flaticon-customer-satisfaction"></i>
                        </div>
                        <div class="content">
                           <h2><span class="odometer" data-odometer-final="2500"></span><span>+</span></h2>
                           <p>Happy Customers</p>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / counter section end ==== -->
         <!-- ==== explore section start ==== -->
         <section class="explore">
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header text-center">
                        <span>Top Areas</span>
                        <h2 class="title-animation">Explore Properties</h2>
                        <div class="icon-thumb justify-content-center">
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                           <!--<img src="assets/images/sub-icon.png" alt="Image" class="filter-img">-->
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-12">
                     <div class="explore__wrapper">
                        <div class="explore__single" data-aos="fade-up" data-aos-duration="1200">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/golf-course.php">
                              <img src="assets/images/sprroad.jpeg" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/golf-course.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 3</p>-->
                              <h5><a href="<?= $baseUrl?>location/golf-course.php">Golf Course Road</a></h5>
                           </div>
                        </div>
                        <div class="explore__single" data-aos="fade-up" data-aos-duration="1200"
                           data-aos-delay="200">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/golf-course.php">
                              <img src="assets/images/shonaroad.webp" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/golf-course.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 4</p>-->
                              <h5><a href="<?= $baseUrl?>location/golf-course.php">Golf Course Ext. Road</a></h5>
                           </div>
                        </div>
                        <div class="explore__single explore__single-tall" data-aos="fade-up" data-aos-duration="1200"
                           data-aos-delay="400">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/spr-road.php">
                              <img src="assets/images/newgrm-one.jpeg" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/spr-road.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 6</p>-->
                              <h5><a href="<?= $baseUrl?>location/spr-road.php">SPR Road</a></h5>
                           </div>
                        </div>
                        <div class="explore__single explore__single-wide" data-aos="fade-up" data-aos-duration="1200"
                           data-aos-delay="600">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/image-dwarka-expressway.php">
                              <img src="assets/images/golfcourse.jpeg" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/image-dwarka-expressway.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 5</p>-->
                              <h5><a href="<?= $baseUrl?>location/image-dwarka-expressway.php">Dwarka Expressway</a></h5>
                           </div>
                        </div>
                        <div class="explore__single" data-aos="fade-up" data-aos-duration="1200"
                           data-aos-delay="600">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/new-gurgaon.php">
                              <img src="assets/images/dwarkaexp.jpeg" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/new-gurgaon.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 7</p>-->
                              <h5><a href="<?= $baseUrl?>location/new-gurgaon.php">New Gurgaon</a></h5>
                           </div>
                           
                        </div>
                        <div class="explore__single explore__single-wide" data-aos="fade-up" data-aos-duration="1200"
                           data-aos-delay="800">
                           <div class="thumb">
                              <a href="<?= $baseUrl?>location/shona-road.php">
                              <img src="assets/images/dwarka-xp-way.webp" alt="Image">
                              </a>
                           </div>
                           <a href="<?= $baseUrl?>location/shona-road.php" class="arr">
                           <i class="fa-solid fa-arrow-up"></i>
                           </a>
                           <div class="content">
                              <!--<p>Listing : 8</p> -->
                              <h5><a href="<?= $baseUrl?>location/shona-road.php">Sohna Road</a></h5>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row align-items-center vertical-column-gap-sm">
                  <div class="col-12 col-lg-8">
                     <div class="section__header--secondary">
                        <h3 class="title-animation">+1300 Available Properties</h3>
                        <p>The Alexis best suited to your lifestyle and the agents who know them best.</p>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / explore section end ==== -->
         <!-- ==== testimonial section start ==== -->
         <section class="testimonial">
            <div class="testimonial__thumb">
               <img src="<?= $baseUrl?>assets/images/testimonial/thumbnail.png" alt="Image" class="w-100 mh-400 parallax-image">
            </div>
            <div class="container">
               <div class="row ">
                  <div class="col-12">
                     <div class="testimonial__wrapper"
                        data-background="<?=$baseUrl?>assets/images/testimonial/background.png, assets/images/testimonial/icon.png">
                        <div class="row vertical-column-gap-lg">
                           <div class="col-12 col-xl-3">
                              <div class="testimonial__single">
                                 <div class="section__header">
                                    <span>Reviews</span>
                                    <h2 class="title-animation">What Our Clients Say

                                    </h2>
                                    <div class="icon-thumb">
                                       <div class="icon-thumb-single">
                                          <span></span>
                                          <span></span>
                                       </div>
                                       <!--<img src="assets/images/sub-icon-light.png" alt="Image">-->
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-12 col-lg-10 col-xl-7">
                              <div class="testimonial-slider swiper testimonial-alt">
                                 <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                       <div class="testimonial-slider__single">
                                          <div class="author">
                                             <div class="author-thumb">
                                                <img src="<?=$baseUrl?>assets/images/testimonial/user.png" alt="Image">
                                             </div>
                                             <div class="author-meta">
                                                <div class="review">
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                </div>
                                                <p>Happy Cusotmer</p>
                                                <h5>Anuj Rao</h5>
                                             </div>
                                          </div>
                                          <div class="content">
                                             <blockquote>“ Engage with our professional real estate agents
                                                sell buy or rent your home
                                                aewe Get emails directly areain falls box andery”
                                             </blockquote>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="swiper-slide">
                                       <div class="testimonial-slider__single">
                                          <div class="author">
                                             <div class="author-thumb">
                                                <img src="<?= $baseUrl?>assets/images/testimonial/user.png" alt="Image">
                                             </div>
                                             <div class="author-meta">
                                                <div class="review">
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                </div>
                                                <p>Happy Cusotmer</p>
                                                <h5>Sanjay Kumar</h5>
                                             </div>
                                          </div>
                                          <div class="content">
                                             <blockquote>“ Engage with our professional real estate agents
                                                sell buy or rent your home
                                                aewe Get emails directly areain falls box andery”
                                             </blockquote>
                                          </div>
                                       </div>
                                    </div>
                                    <div class="swiper-slide">
                                       <div class="testimonial-slider__single">
                                          <div class="author">
                                             <div class="author-thumb">
                                                <img src="<?= $baseUrl?>assets/images/testimonial/user.png" alt="Image">
                                             </div>
                                             <div class="author-meta">
                                                <div class="review">
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                   <i class="fa-regular fa-star"></i>
                                                </div>
                                                <p>Happy Cusotmer</p>
                                                <h5>Mukesh Kumar</h5>
                                             </div>
                                          </div>
                                          <div class="content">
                                             <blockquote>“ Engage with our professional real estate agents
                                                sell buy or rent your home
                                                aewe Get emails directly areain falls box andery”
                                             </blockquote>
                                          </div>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-12 col-xl-2">
                              <div class="testimonial-navigation slider-navigation-two">
                                 <button type="button" aria-label="prev slide" title="prev slide"
                                    class="prev-testimonial">
                                 <i class="fa-solid fa-angles-left"></i><span>Prev</span>
                                 </button>
                                 <button type="button" aria-label="next slide" title="next slide"
                                    class="next-testimonial active">
                                 <span>Next</span><i class="fa-solid fa-angles-right"></i>
                                 </button>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / testimonial section end ==== -->
         
         <!-- ==== blog section start ==== -->
         <section class="blog" data-background="assets/images/blog/blog-bg.png">
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header text-center">
                        <span>Our Latest Blog</span>
                        <h2 class="title-animation">Latest News & Stories</h2>
                        <div class="icon-thumb justify-content-center">
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                           <!--<img src="assets/images/sub-icon.png" alt="Image" class="filter-img">-->
                           <div class="icon-thumb-single">
                              <span></span>
                              <span></span>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row vertical-column-gap">
                   <?php
                   foreach($connect->query("SELECT * FROM `blogs1` LIMIT 3")as $list){
                   ?>
                  <div class="col-12 col-md-6 col-xl-4">
                     <div class="blog__single" data-aos="fade-up" data-aos-duration="1200">
                        <div class="thumb">
                           <a href="<?=$baseUrl?>#">
                           <img src="<?=$baseUrl?>admin/<?=$list['images']?>" alt="Image">
                           </a>
                        </div>
                        <div class="content">
                           <div class="blog-meta">
                              <p><i class="flaticon-person"></i>Eco Square</p>
                              <p><i class="flaticon-calendar"></i><?=$list['date']?></p>
                           </div>
                           <h4 class="mt-2"> <?=$list['title']?></h4>
                           
                         <a href="<?=$baseUrl?>blog-details.php" class="index-blog"><?php echo implode(' ', array_slice(explode(' ', $list['shortDesc']), 0, 21)) . '...'; ?></a>
                           
                           <a href="<?=$baseUrl?>blog/<?=$list['slug']?>.php" class="cta">Read More</a>
                        </div>
                     </div>
                  </div>
                  <?php
                  }
                  ?>
                  <!--<div class="col-12 col-md-6 col-xl-4">-->
                  <!--   <div class="blog__single" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="200">-->
                  <!--      <div class="thumb">-->
                  <!--         <a href="#">-->
                  <!--         <img src="assets/images/blog/two.png" alt="Image">-->
                  <!--         </a>-->
                  <!--      </div>-->
                  <!--      <div class="content">-->
                  <!--         <div class="blog-meta">-->
                  <!--            <p><i class="flaticon-person"></i>Eco Square </p>-->
                  <!--            <p><i class="flaticon-calendar"></i>09 / 11 / 2024</p>-->
                  <!--         </div>-->
                  <!--         <h4><a href="#">Some Easy Way To Buy-->
                  <!--            A Small Apartment</a>-->
                  <!--         </h4>-->
                  <!--         <a href="#" class="cta">Read More</a>-->
                  <!--      </div>-->
                  <!--   </div>-->
                  <!--</div>-->
                  <!--<div class="col-12 col-md-6 col-xl-4">-->
                  <!--   <div class="blog__single" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="400">-->
                  <!--      <div class="thumb">-->
                  <!--         <a href="#">-->
                  <!--         <img src="assets/images/blog/three.png" alt="Image">-->
                  <!--         </a>-->
                  <!--      </div>-->
                  <!--      <div class="content">-->
                  <!--         <div class="blog-meta">-->
                  <!--            <p><i class="flaticon-person"></i>Eco Square</p>-->
                  <!--            <p><i class="flaticon-calendar"></i>09 / 11 / 2024</p>-->
                  <!--         </div>-->
                  <!--         <h4><a href="#">Modern Apartment-->
                  <!--            Adjacent to CEO Park</a>-->
                  <!--         </h4>-->
                  <!--         <a href="#" class="cta">Read More</a>-->
                  <!--      </div>-->
                  <!--   </div>-->
                  <!--</div>-->
               </div>
            </div>
         </section>
         <!-- ==== / blog section end ==== -->
         <!-- ==== partner slider start ==== -->
         <div class="partner">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="partner-slider swiper">
                        <div class="swiper-wrapper">
                            <?php foreach($connect->query("SELECT * FROM builders") as $builder){?>
                           <div class="swiper-slide">
                              <div class="partner-single">
                                 <a href="<?= $baseUrl?>builder/<?=$builder['bldr_slug']?>.php">
                                 <img src="<?= $baseUrl?>admin/<?= $builder['bldr_logo']?>" alt="Image" class="">
                                 </a>
                              </div>
                           </div>
                           <?php }?>
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/dlf.jpeg" alt="Image" class="">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/1846682963.jpeg" alt="Image">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/vss.png" alt="Image" class="">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/jsss.jpeg" alt="Image" class="">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/msss.jpeg" alt="Image" class="">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                           <!--<div class="swiper-slide">-->
                           <!--   <div class="partner-single">-->
                           <!--      <a href="#">-->
                           <!--      <img src="assets/images/partners/rr.jpeg" alt="Image" class="">-->
                           <!--      </a>-->
                           <!--   </div>-->
                           <!--</div>-->
                          
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- ==== / partner slider end ==== -->
 <?php 
 include('footer.php');
 ?>