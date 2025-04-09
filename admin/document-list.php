<?php //include('include/role-middleware.php');?>
<?php include('include/header.php');?>
<?php include('include/sidebar.php');?>
<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="main-content">
<div class="page-content">
   <div class="container-fluid">
       <!--start page title -->
      <div class="row">
         <div class="col-12">
            <div class="page-title-box d-sm-flex align-items-center justify-content-between">
               <h4 class="mb-sm-0 font-size-18">Property Document List</h4>
               <div class="page-title-right">
                  <ol class="breadcrumb m-0">
                     <li class="breadcrumb-item"><a href="javascript: void(0);">Property Floor List</a></li>
                     <!--<li class="breadcrumb-item active">Data Tables</li>-->
                  </ol>
               </div>
            </div>
         </div>
      </div>
      <!-- end page title -->
      <div class="row">
         <div class="col-12"> 
            <div class="card p-3">
                <form method="post" class="mt-4" action="function_code/property-function.php" enctype="multipart/form-data">
                        <div class="row">
                            <div class="col-sm-6">
                                <label for="stat_name" class="form-label">Document Name</label>
                                <input class="form-control" type="text" name="document_name" placeholder="Enter Document Name">
                                <input class="form-control" type="text" hidden name="prop_id" value="<?= $_GET['pdid'] ?>" placeholder="Enter Document Name">
                            </div>
                            <div class="col-sm-6">
                                <label for="stat_value" class="form-label">Upload Document</label>
                                <input class="form-control" type="file" name="document_file" onchange="validateFileSize(this)" placeholder="Enter stat value">
                            </div>
                        </div>
                       <div class="mt-3">
                          <button type="submit" name="document_submit" class="btn btn-primary w-md">Submit</button>
                       </div>
                    </form>
            </div>
            <div class="card">
               <div class="card-body">
                  <table id="datatable-buttons" 
                     class="table table-responsive table-striped table-bordered dt-responsive nowrap w-100 text-start">
                     <thead>
                        <tr>
                           <th>Id</th>
                           <th>Document Name</th>
                           <th>Document File</th>
                           <th>status</th>
                           <th>Action</th>
                        </tr>
                     </thead>
                     <tbody>
                        <?php 
                           $pdid = $_GET['pdid'];
                        //   die($pfid);
                        
                        $i = 1;
                           foreach($connect->query("SELECT * FROM `document` WHERE property_id='$pdid'") as $list){ 
                               
                               
                            //   echo $list['floor_name'];
                           ?>
                        <tr>
                           <td ><?= $i?> </td>
                           <td><?=$list['document_name']?> </td>
                           <td><a href = "<?= $list['document_path']?>"> Click To view</a></td>
                           <?php if($list['status'] == 1){?>
                           <td class="text-success"><i class="bx bx-wifi"></i> Active</td>
                           <?php }else{?>
                           <td class="text-danger"><i class="bx bx-wifi-off"></i> Not Active</td>
                           <?php }?>
                         
                           <td class="d-flex justify-content-center">
                              <form action="function_code/property-function.php" method="post">
                                 <input type="hidden" name="pdid" value="<?=$list['id']?>" />
                                 <button class="btn btn-danger btn-delete mx-1" name="pdid_delete_btn"
                                    type="submit"><i class="bx bx-trash-alt"></i> Delete</button>
                              </form>
                              <?php if($list['status'] == 1){?>
                              <form action="function_code/property-function.php" method="post">
                                 <input type="hidden" name="pdid" value="<?=$list['id']?>" />
                                 <button class="btn btn-warning mx-1" name="pdid_status_btn" type="submit"><i
                                    class="bx bx-wifi-off"></i> Status Update</button>
                              </form>
                              <?php } else{?>
                              <form action="function_code/property-function.php" method="post">
                                 <input type="hidden" name="pdid" value="<?=$list['id']?>" />
                                 <button class="btn btn-dark mx-1" name="pdid_status_btn1" type="submit"><i
                                    class="bx bx-wifi"></i> Status Update</button>
                              </form>
                              <?php }?>
                           </td>
                        </tr>
                        <?php
                        $i++;
                        } ?>
                     </tbody>
                  </table>
               </div>
            </div>
         </div>
         <!-- end col -->
      </div>
      <!-- end row -->
   </div>
   <!-- container-fluid -->
</div>
<!-- End Page-content -->
<?php include('include/themesetting.php');?>
<?php include('include/footer.php');?>