<?php include('header.php');?>
<?php

?>
        <!-- ==== / header end ==== -->
         <!-- ==== banner start ==== -->
         <section class="common-banner">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="common-banner__inner">
                        <h2 class="title-animation">Blog Detail</h2>
                        <nav aria-label="breadcrumb">
                           <ol class="breadcrumb">
                              <li class="breadcrumb-item">
                                 <a href="<?=$baseUrl?>">Home</a>
                              </li>
                              <li class="breadcrumb-item active" aria-current="page">
                                Blogs Detail
                              </li>
                           </ol>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / banner end ==== -->
         
         <!-- ==== video counter section start ==== -->
                  <section class="blog-details">
            <div class="container">
               <div class="row vertical-column-gap-lg">
                  <div class="col-12 col-lg-7 col-xl-8">
                     <div class="blog-details__wrapper">
                        <div class="details-poster">
                           <div class="thumb-wrapper" data-aos="" data-aos-duration="1200">
                              <div class="thumb" >
                                 <img src="<?=$baseUrl?>admin/<?=$lsit['images']?>" alt="Image">
                              </div>
                              <div class="author">
                                 <i class="flaticon-person"></i> <span>EcoSquare</span>
                              </div>
                              <div class="date">
                                 <i class="flaticon-calendar"></i> <span><?=$lsit['date']?></span>
                              </div>
                           </div>
                        </div>
                        <div class="details-content">
                           <div class="details-group">
                              <div class="details-header">
                                 <h3 class="title-animation"><?= $lsit['title']?></h3>
                              </div>
                              <div class="details-article">
                                    <?= $lsit['description']?>
                              </div>
                           </div>
                           <div class="details-footer">
                              <!--<div class="details-tag">-->
                              <!--   <div class="tag-header">-->
                              <!--      <h6>Tags:</h6>-->
                              <!--   </div>-->
                              <!--   <div class="tag-wrapper">-->
                              <!--      <a href="blog-grid-view.php">Luxary</a>-->
                              <!--      <a href="blog-grid-view.php">Organic</a>-->
                              <!--   </div>-->
                              <!--</div>-->
                              <div class="details-tag">
                                 <div class="tag-header">
                                    <h6>Share:</h6>
                                 </div>
                                 <div class="social">
                                    <a href="https://www.facebook.com/" target="_blank"
                                       aria-label="share us on facebook" title="facebook">
                                    <i class="flaticon-facebook"></i>
                                    </a>
                                    <a href="https://www.twitter.com/" target="_blank"
                                       aria-label="share us on twitter" title="twitter">
                                    <i class="flaticon-twitter"></i>
                                    </a>
                                    <a href="https://www.instagram.com/" target="_blank"
                                       aria-label="share us on instagram" title="instagram">
                                    <i class="flaticon-instagram"></i>
                                    </a>
                                    <a href="https://www.linkedin.com/" target="_blank"
                                       aria-label="share us on linkedin" title="linkedin">
                                    <i class="flaticon-linkedin"></i>
                                    </a>
                                 </div>
                              </div>
                           </div>
                        </div>
                       
                     </div>
                  </div>
                  <div class="col-12 col-lg-5 col-xl-4">
                     <div class="blog__sidebar">
                     
                        <div class="blog__sidebar-widget" data-aos="" data-aos-duration="1200" data-aos-delay="400">
                           <div class="widget__header">
                              <h4 class="title-animation">Popular Posts</h4>
                           </div>
                           <div class="content border-content">
                               <?php
                               foreach($connect->query("SELECT * FROM blogs1 LIMIT 4") as $list){
                               ?>
                              <div class="single-item">
                                 <div class="thumb">
                                    <a href="<?=$baseUrl?>blog-detail.php">
                                    <img src="<?=$baseUrl?>admin/<?=$list['images']?>" alt="Image">
                                    </a>
                                 </div>
                                 <div class="content">
                                    <p class="responve_blog_con"><a href="<?=$baseUrl?>blog/<?=$list['slug']?>.php"><span><?= $list['title']?></span></a>
                                    </p>
                                    <p><i class="flaticon-calendar"></i> <span><?=$list['date']?></span>
                                    </p>
                                 </div>
                              </div>
                              <?php 
                               }
                              ?>
                           </div>
                        </div>
                        <div class="blog__sidebar-widget" data-aos="fade-up" data-aos-duration="1200" data-aos-delay="400">
                           <div class="widget__header">
                              <h4 class="title-animation">Popular Tags</h4>
                           </div>
                           <?php 
                           $tags= $list['tags'];
                           
                        //   Print_r($tags);
                           
                           $tagArray= explode(",","$tags");
                           foreach($tagArray as $tag){
                           ?>
                           <div class="content widget-tags">
                             <a><?=htmlspecialchars($tag)?></a>
                           </div>
                           <?php } ?>
                           <!--Apartments,Commercial,Residential,Luxury Villas,Duplex House,Real Estate,Rent House-->
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </section>
      
         <!-- ==== footer start ==== -->
<?php include('footer.php');?>