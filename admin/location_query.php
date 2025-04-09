<?php 
 include('include/connection.php');
 
 if(isset($_POST['parent'])){
     $parent_id = $_POST['parent'];
     foreach($connect->query("SELECT * FROM `locations` WHERE parent_loct = '$parent_id'") as $loc){?>
           <option value="<?= $loc['id']?>"><?= $loc['loct_name']?></option>
    <?php }
 }

?>