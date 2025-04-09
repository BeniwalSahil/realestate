<?php //include('include/role-middleware.php');?>
<?php include('include/header.php');?>
<?php include('include/sidebar.php');?>


<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="main-content">

    <div class="page-content">
        <div class="container-fluid">
            <!-- start page title -->
            <div class="row">
                <div class="col-12">
                    <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                        <h4 class="mb-sm-0 font-size-18">Specification List</h4>

                        <div class="page-title-right">
                            <ol class="breadcrumb m-0">
                                <li class="breadcrumb-item"><a href="javascript: void(0);">Specification List</a></li>
                                <!--<li class="breadcrumb-item active">Data Tables</li>-->
                            </ol>
                        </div>

                    </div>
                </div>
            </div>
            <!-- end page title -->

            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <table id="datatable-buttons"
                                class="table table-responsive table-striped table-bordered dt-responsive nowrap w-100 text-center">
                                <thead>
                                    <tr>
                                        <th>Specification Name</th>
                                        <th>Specification Slug</th>
                                        <th>Image</th>
                                        <th>Status</th>
                                        <th>Date</th>
                                        <th>Action</th>
                                    </tr>
                                </thead>


                                <tbody>
                                    <?php 
                              foreach($connect->query("SELECT * FROM property_spec ORDER BY id DESC") as $list){ 
                             ?>
                                    <tr>
                                        <td><?=$list['spec_name']?> </td>
                                        <td><?=$list['spec_slug']?></td>
                                        <td><img src="<?=$list['spec_image']?>"class="img-fluid" width="100px" height:"100px"></td>
                                       
                                        <?php if($list['status'] == 1){?>
                                        <td class="text-success"><i class="bx bx-wifi"></i> Active</td>
                                        <?php }else{?>
                                        <td class="text-danger"><i class="bx bx-wifi-off"></i> Not Active</td>
                                        <?php }?>
                                        <td><?= date('d M Y', strtotime($list['created_at']))?></td>
                                        <td class="d-flex justify-content-center">
                                            <form action="edit-property-spec.php" method="post">
                                                <input type="hidden" name="psid" value="<?=$list['id']?>" />
                                                <button class="btn btn-success mx-1" name="psc_edit_btn" type="submit"><i
                                                        class="bx bx-edit"></i> Edit</button>
                                            </form>
                                            <form action="function_code/property-spec-function.php" method="post">
                                                <input type="hidden" name="psid" value="<?=$list['id']?>" />
                                                <button class="btn btn-danger btn-delete mx-1" onclick="return confirm('Are you sure to delete this record!');" name="delete_btn"
                                                    type="submit"><i class="bx bx-trash-alt"></i> Delete</button>
                                            </form>


                                            <?php if($list['status'] == 1){?>
                                            <form action="function_code/property-spec-function.php" method="post">
                                                <input type="hidden" name="psid" value="<?=$list['id']?>" />
                                                <button class="btn btn-warning mx-1" name="ps_status_btn" type="submit"><i
                                                        class="bx bx-wifi-off"></i> Status Update</button>
                                            </form>
                                            <?php } else{?>
                                            <form action="function_code/property-spec-function.php" method="post">
                                                <input type="hidden" name="psid" value="<?=$list['id']?>" />
                                                <button class="btn btn-dark mx-1" name="ps_status_btn1" type="submit"><i
                                                        class="bx bx-wifi"></i> Status Update</button>
                                            </form>
                                            <?php }?>
                                        </td>
                                    </tr>
                                    <?php } ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div> <!-- end col -->
            </div> <!-- end row -->

        </div> <!-- container-fluid -->
    </div>
    <!-- End Page-content -->


    <?php include('include/themesetting.php');?>
    <?php include('include/footer.php');?>