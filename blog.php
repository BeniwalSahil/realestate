<?php include('header.php');?>
        <!-- ==== / header end ==== -->
         <!-- ==== banner start ==== -->
         <section class="common-banner">
            <div class="container">
               <div class="row">
                  <div class="col-12">
                     <div class="common-banner__inner">
                        <h2 class="title-animation">Blog</h2>
                        <nav aria-label="breadcrumb">
                           <ol class="breadcrumb">
                              <li class="breadcrumb-item">
                                 <a href="index.php">Home</a>
                              </li>
                              <li class="breadcrumb-item active" aria-current="page">
                                Blogs
                              </li>
                           </ol>
                        </nav>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / banner end ==== -->
          <!-- ==== blog section start ==== -->
         <section class="blog blog-main">
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
                   foreach($connect->query("SELECT * FROM `blogs1`") as $list){
                   ?>
                  <div class="col-12 col-md-6 col-xl-4">
                     <div class="blog__single" data-aos="fade-up" data-aos-duration="1200">
                        <div class="thumb">
                           <a href="<?= $baseUrl?>blog-details.php">
                           <img src="<?= $baseUrl?>admin/<?= $list['images']?>" alt="Image">
                           </a>
                        </div>
                        <div class="content">
                           <div class="blog-meta">
                              <p><i class="flaticon-person"></i>EcoSquare</p>
                              <p><i class="flaticon-calendar"></i><?= $list['date']?></p>
                           </div>
                          <h4 class="mt-2"> <?=$list['title']?></h4>
                           
                         <a href="<?=$baseUrl?>blog-details.php" class="index-blog"><?php echo implode(' ', array_slice(explode(' ', $list['shortDesc']), 0, 21)) . '...'; ?></a>
                           <a href="<?= $baseUrl?>blog/<?= $list['slug']?>.php" class="cta">Read More</a>
                        </div>
                     </div>
                  </div>
                  <?php } ?>
               </div>
               <div class="row d-none">
                  <div class="col-12">
                     <div class="blog-main-pagination" data-aos="fade-up" data-aos-duration="1200">
                        <ul class="pagination blog-pagination">
                           <li>
                              <button>
                              <i class="fa-solid fa-arrow-left"></i>
                              </button>
                           </li>
                           <li>
                              <a href="blog-list-view.php">1</a>
                           </li>
                           <li>
                              <a href="blog-list-view.php" class="active">2</a>
                           </li>
                           <li>
                              <a href="blog-list-view.php">3</a>
                           </li>
                           <li>
                              <button>
                              <i class="fa-solid fa-arrow-right"></i>
                              </button>
                           </li>
                        </ul>
                     </div>
                  </div>
               </div>
            </div>
         </section>
         <!-- ==== / blog section end ==== -->
         <!-- ==== video counter section start ==== -->
     
      
         <!-- ==== footer start ==== -->
<?php include('footer.php');?>