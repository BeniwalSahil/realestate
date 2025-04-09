<?php include('header.php');?>
<?php 
// error_reporting(E_ALL);
// ini_set('display_errors', '1');
if(isset($_GET['id'])){
    $id=$_GET['id'];
    $stmt = $connect->prepare("SELECT * FROM properties INNER JOIN property_type ON properties.prop_type = property_type.id INNER JOIN locations ON properties.prop_location = locations.id INNER JOIN property_status ON properties.prop_status = property_status.id WHERE prop_slug=?");
    $stmt->execute([$id]);
    $property = $stmt->fetch();
    
}
?>

    <section class="common-banner detail_banner" data-background="<?= $baseUrl?>admin/<?= $property['prop_cover']?>">
        <div class="container">
           <div class="row">
              <div class="col-12">
                 <div class="common-banner__inner">
                     
                    <!--<h2 class="title-animation">About Us</h2>-->
                    <!--<nav aria-label="breadcrumb">-->
                    <!--   <ol class="breadcrumb">-->
                    <!--      <li class="breadcrumb-item">-->
                    <!--         <a href="index.php">Home</a>-->
                    <!--      </li>-->
                    <!--      <li class="breadcrumb-item active" aria-current="page">-->
                    <!--         About Us-->
                    <!--      </li>-->
                    <!--   </ol>-->
                    <!--</nav>-->
                 </div>
              </div>
           </div>
        </div>
    </section>
    <div class="project-single ">
            <div class="container-fluid p-0 m-0">
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 wow fadeInUp" data-wow-delay="0.3s" style="visibility: visible; animation-delay: 0.3s; animation-name: fadeInUp;">
                        <div class="right-projects">
                            <div class="project-history">
                                <div class="project-name">
                                    <ul>
                                        <li class="title"><i class="fa-solid fa-home"></i>EcoSquare : <?= $property['prop_title']?></li>
                                        <li><i class="fa-solid fa-location-dot"></i>Location : <?= $property['loct_name']?></li>
                                        <li><i class="fa-regular fa-building"></i> Property Type : <?= $property['ptype_name']?></li>
                                        <li><i class="fa-solid fa-signal"></i> Status : <?= $property['status_name']?></li>
                                        <!--<li><i class="fa-solid fa-tag"></i>3.5 Cr. Onwards</li>-->
                                        <li><i class="fa-solid fa-expand"></i> Size: <?= $property['prop_area']?></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    
    <div class="container my-5 responsive_margin">
        <div class="row p-0 m-0">
        <div class="col-md-9 responsive_col">
            <div class="content-card">
                <h2>Overview</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
                <?= $property['prop_desc']?>
            </div>
            <div class="content-card mt-3">
                <h2>Amenities</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
               
               <div class="ameninties_box property-details p-0">
                   <div class="row">
                       <div class="col-md-12">
                         
                           <div class="property-details__overview">
                               <?php 
                               $amenties_arry = (json_decode($property['prop_amenities'], true));
                               foreach($connect->query("SELECT * FROM property_spec ") as $pro){
                                   if(in_array($pro['id'],$amenties_arry)){
                               ?>
                              <div class="overview-single aos-init aos-animate" data-aos="fade-up" data-aos-duration="1200">
                                 <div class="thumb">
                                    <img src="<?= $baseUrl?>admin/<?= $pro['spec_image']?>" alt="">
                                 </div>
                                 <div class="content">
                                     <a href="#"> <?= $pro['spec_name']?> </a>
                                 </div>
                              </div>
                              <?php } } ?>
                           </div>
                       </div>
                   </div>
               </div>
            </div>
            <div class="content-card mt-3">
                <h2>Floor Plans</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
               <div class="row floor_data">
                   <?php
                   $propid = $property['p_id'];
                   foreach($connect->query("SELECT * FROM floor_plans WHERE prop_id  = '$propid'") as $list){
                   ?>
                   
                   <div class="col-md-4 my-2">
                       <div class="floor_image">
                           <img src="<?= $baseUrl?>admin/<?= $list['floor_name']?>" class="img-fluid">
                           <p class="text-center floor-text"><a href="#"><?= $list['floor_image']?></a></p>
                       </div>
                   </div>
                   <?php
                   }
                   ?>
               </div>
               <!-- price listing-->
              <?= $property['prop_price_list']?>

            </div>
            
            <div class="content-card mt-3">
                <h2>Site Map</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
                
                <div class="site_image">
                    <img src="<?= $baseUrl?>admin/<?= $property['prop_site_plan']?>" class="img-fluid">
                </div>
               
              
            </div>
            <div class="content-card mt-3">
                <h2>Documents</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
                
               <div class="row">
                   <?php if($property['prop_brochure'] != ''){?>
                   <div class="col-md-4">
                       <div class="inner-document-card">
                           <img src="<?= $baseUrl?>assets/images/menu.png" class="img-fluid m-auto">
                          <a class="text-center" href="<?=$baseUrl?>admin/<?= $property['prop_brochure']?>" ><p class="text-center">Brochure <i class="fas fa-arrow-right"></i></p></a> 
                       </div>
                   </div>
                   <?php }?>
                   <?php if($property['prop_site_plan'] != '' ){?>
                   <div class="col-md-4">
                       <div class="inner-document-card">
                           <img src="<?= $baseUrl?>assets/images/placeholder.png" class="img-fluid m-auto">
                           <a href="<?= $baseUrl?>admin/<?= $property['prop_site_plan']?>"><p class="text-center">Site Map <i class="fas fa-arrow-right"></i></p></a>
                       </div>
                   </div>
                   <?php }?>
                   <?php if($property['prop_payment_plan'] != '' ){?>
                   <div class="col-md-4">
                       <div class="inner-document-card">
                           <img src="<?= $baseUrl?>assets/images/calendar.png" class="img-fluid m-auto">
                           <a href="<?= $baseUrl?>admin/<?= $property['prop_payment_plan']?>"><p class="text-center">Payment Plan <i class="fas fa-arrow-right"></i></p></a>
                       </div>
                   </div>
                   <?php } ?>
                  
               </div>
               
              
            </div>
        </div>
        <div class="col-md-3">
            <div class="property-details__group">
                           <div class="property-header">
                              <h2>Connect Us</h2>
                           </div>
                           <div class="property-details__form">
                              <form action="#" method="post">
                                   
                                    <div class="input-single mb-2">
                                       <input type="tel" name="property-author-name" id="propertyAuthorName" placeholder="Name">
                                    </div>
                                   
                                    <div class="input-single mb-2">
                                       <input type="email" name="property-author-email" id="propertyAuthorEmail" placeholder="Email">
                                    </div>
                                    <div class="input-single mb-2">
                                      <input type="tel" name="contact-number" id="contactNumber" placeholder="Number">
                                     </div>
                                 <div class="input-group text-area-mass mb-2 detail-message">
                                    <textarea name="property-contact-message" id="propertyContactMessage" placeholder="Write Your Comments"></textarea>
                                 </div>
                                 <div class="cta">
                                    <button type="submit" class="btn--primary">Submit Now </button>
                                 </div>
                              </form>
                           </div>
                        </div>
        </div>
    </div>
        
    </div>
    <section class="location-section">
        <div class="container">
            <div class="col-md-12">
            <div class="location_card">
                <h2>Location Advantages</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
                <div class="row">
                <div class="col-md-7">
                    <!--<ul>-->
                    <!--  <li><strong>Lake-facing Apartments:</strong> Premium living with stunning lake views.</li>-->
                    <!--  <li><strong>Designed by Hafeez Contractor:</strong> Bungalow-sized homes by the renowned Padma Shree architect.</li>-->
                    <!--  <li><strong>LEED Platinum Certified:</strong> India's first sustainable super luxury development.</li>-->
                    <!--  <li><strong>Golf Courses by Legends:</strong> Two courses designed by Arnold Palmer and Gary Player.</li>-->
                    <!--  <li><strong>5.7 Hectare Park:</strong> Expansive green space for relaxation and outdoor activities.</li>-->
                    <!--  <li><strong>Exclusive Clubhouse:</strong> Crafted by six global luxury design masters.</li>-->
                    <!--</ul>-->
                    <?= $property['prop_location_adv']?>
                </div>
                <div class="col-md-5">
                    <img src="<?= $baseUrl?>admin/<?=$property['prop_location_map']?>" class="img-fluid location_image">
                </div>
                </div>
            </div>
        </div>
        </div>
    </section>
    <section class="gallery my-5">
        <div class="container">
             <h2>Gallery</h2>
                <div class="icon-thumb">
                    <div class="icon-thumb-single">
                        <span></span>
                        <span></span>
                    </div>
                </div>
        <div id="gallerySlider" class="owl-carousel owl-theme">
            <?php foreach($connect->query("SELECT * FROM property_gallery WHERE prop_id = '$propid'") as $gallery){?>
        <div class="item">
            <a href="<?= $baseUrl?>admin/<?= $gallery['gallery_image']?>" data-fancybox="gallery">
                <img src="<?= $baseUrl?>admin/<?= $gallery['gallery_image']?>" alt="Gallery Image 1" >
            </a>
        </div>
        <?php }?>
       </div>
    </div>
</section>
    
    
<div class="apartment-inner2-section-area sp7 gallery my-5">
    <div class="container">
      <div class="row">
            <div class="col-lg-12 m-auto">
                <div class="heading3 h-3-heading space-margin60 ">
                   
                    <div class="space20"></div>
                    <h3 data-aos="fade-right" data-aos-duration="800" class="aos-init aos-animate">Our Latest Properties</h3>
               
                </div>
            </div>
        </div>
      <div class="row">
          
          <div id="gallerySlider1" class="owl-carousel owl-theme">
                  <?php 
// Check if 'releated_props' is null or empty, and set an empty array if so
$selectedProperties = !empty($property['releated_props']) ? json_decode($property['releated_props'], true) : [];

// If there are selected properties (not empty), proceed with the query
if (!empty($selectedProperties)) {
    // Convert the selected properties array into a comma-separated string for the SQL query
    $selectedIds = implode(",", $selectedProperties);

    $query = "
        SELECT * 
        FROM properties 
        INNER JOIN property_type ON properties.prop_type = property_type.id 
        INNER JOIN locations ON properties.prop_location = locations.id 
        INNER JOIN property_status ON properties.prop_status = property_status.id
        WHERE properties.p_id IN ($selectedIds)";  // Only select properties with IDs in the $selectedProperties array

    foreach($connect->query($query) as $list) { 
?>
        <div class="item">
            
            <div class="col-lg-4 col-md-6">
          <div class="apartment-boxarea1">
            <div class="img2">
              <img src="<?=$baseUrl?>admin/<?=$list['prop_cover']?>" alt="">
            </div>
            <div class="content-area p-3">
              <a href="<?=$baseUrl?>property/<?=$list['prop_slug']?>.php" class="head"><?=$list['prop_title']?></a>
              <ul>
               <li><a href="<?=$baseUrl?>property/<?=$list['prop_slug']?>.php" class="location"><i class="fa-solid fa-location-dot"></i><?=$list['loct_name']?></a></li>
              </ul>
              <div class="arrow">
              <!--<a href="#">View Details</a>-->
            </div>
            </div>
            
          </div>
        </div>
        </div>
        <?php
    }
} else {
    echo "No related properties available.";
}
        ?>
       </div>
          
          
          
          
          
        
        
      </div>
    </div>
</div>
    
<?php include('footer.php');?>