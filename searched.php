<?php include('header.php');

if (isset($_POST['searchNow'])) {
    $pname = $_POST['prop_name'];
    $prop_location = $_POST['location'];
    $prop_builder = $_POST['builder'];
  
    if($pname !='' and $prop_location !='' and $prop_builder !=''){
        
    $stmt = $connect->prepare("SELECT * FROM properties INNER JOIN builders ON properties.prop_builder = builders.id INNER JOIN locations ON properties.prop_location = locations.id INNER JOIN property_status ON properties.prop_status = property_status.id  WHERE prop_title LIKE :title AND properties.prop_builder = :type AND prop_location = :location");

    $stmt->execute([
        'title' => '%' . $pname . '%',
        'type' => $prop_builder,
        'location' => $prop_location
    ]);

    }
    if($prop_builder !='' or $pname =='' or $prop_location ==''){
        $stmt = $connect->prepare("SELECT * FROM properties LEFT JOIN builders ON properties.prop_builder = builders.id LEFT JOIN locations ON properties.prop_location = locations.id LEFT JOIN property_status ON properties.prop_status = property_status.id  WHERE properties.prop_builder = :type");

        $stmt->execute([
            'type' => $prop_builder,
        ]);
    }
    if($pname !='' or $prop_location =='' or $prop_builder ==''){

        $stmt = $connect->prepare("SELECT * FROM properties LEFT JOIN builders ON properties.prop_builder = builders.id LEFT JOIN locations ON properties.prop_location = locations.id LEFT JOIN property_status ON properties.prop_status = property_status.id  WHERE properties.prop_title LIKE :title");

        $stmt->execute([
            'title' => '%' . $pname . '%',
        ]);
    }
    $row = $stmt->rowCount();
    
}
?>

<section class="common-banner">
    <div class="container">
       <div class="row">
          <div class="col-12">
             <div class="common-banner__inner">
                <h2 class="title-animation">Searched Property</h2>
                <nav aria-label="breadcrumb">
                   <ol class="breadcrumb">
                      <li class="breadcrumb-item">
                         <a href="<?= $baseUrl?>">Home</a>
                      </li>
                      <li class="breadcrumb-item active" aria-current="page">
                        Searched Property
                      </li>
                   </ol>
                </nav>
             </div>
          </div>
       </div>
    </div>
 </section>

<section class="properties properties-grid-slider apartment6-section-area sp6">
            <div class="container">
               <div class="row justify-content-center">
                  <div class="col-12 col-xl-5">
                     <div class="section__header text-center">
                        <span>Our Properties</span>
                        <h2 class="title-animation"><?=$property['ptype_name']?></h2>
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
                      foreach($stmt as $list){
                          $isOdd = ($counter % 2 != 0);
                            $counter++;
                      ?>
                      <?php if ($isOdd): ?>
                      <div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">
                            <div class="d-lg-none d-xl-none col-md-12 ">
                                <div class="option-image">
                                    <img src="<?=$baseUrl?>admin/<?= $list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-5 col-md-12">
                                <div class="option-name-inner" style="left:30%">
                                    <div class="option-content">
                                        <h4><?= $list['prop_title']?></h4>
                                        <div class="option-meta">
                                            <ul>
                                                <li class="option-quality"><span>On Request</span></li>
                                                <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i> <?= $list['loct_name']?></span> </li>
                                            </ul>
                                        </div>
                                        <p class="my-2"><?php echo implode(' ', array_slice(explode(' ', $list['prop_desc']), 0, 14)) . '...'; ?></p>

                                        <p><b>Status:</b> <?= $list['status_name']?></p>
                                        <p><b>Size:</b> <?= $list['prop_area']?></p>
                                        <a class="project-btn anti-btn" href="<?= $baseUrl?>property/<?= $list['prop_slug']?>.php">View More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-7 col-lg-7 col-md-12">
                                <div class="option-image md-none-img">
                                        <img src="<?= $baseUrl?>admin/<?= $list['prop_cover']?>" alt="">
                                </div>
                            </div>
                        </div>
                        <?php else: ?>
                        <div class="row right-project center-project d-flex align-items-center wow fadeInUp" data-wow-delay="0.3s">
                            <div class="d-lg-none d-xl-none col-md-12 ">
                                <div class="option-image">
                                    <img src="<?=$baseUrl?>admin/<?= $list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-7 col-lg-7 col-md-12">
                                <div class="option-image md-none-img">
                                        <img src="<?= $baseUrl?>admin/<?= $list['prop_cover']?>" alt="">
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-5 col-md-12">
                                <div class="option-name-inner" style="left: -30%">
                                    <div class="option-content">
                                        <h4><?= $list['prop_title']?></h4>
                                        <div class="option-meta">
                                            <ul>
                                                <li class="option-quality"><span>On Request</span></li>
                                                <li class="option-lokate"><span><i class="fa-solid fa-location-dot"></i> <?= $list['loct_name']?></span> </li>
                                            </ul>
                                        </div>
                                        <p class="my-2"><?php echo implode(' ', array_slice(explode(' ', $list['prop_desc']), 0, 14)) . '...'; ?></p>

                                        <p><b>Status:</b> <?= $list['status_name']?></p>
                                        <p><b>Size:</b> <?= $list['prop_area']?></p>
                                        <a class="project-btn anti-btn" href="<?= $baseUrl?>property/<?= $list['prop_slug']?>.php">View More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <?php endif; ?>
                        <?php }?>
                     
                  </div>
               </div>
               
            </div>
         </section>

<?php include('footer.php')?>