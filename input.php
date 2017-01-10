<?php

include "koneksi.php";
//include "koneksi.php";

   $tgl    = $_POST['tgl'];
   $item   = $_POST['item'];
   $harga  = $_POST['harga'];
   $ongkir = $_POST['ongkir'];
   $total  = $_POST['total'];
   
   
   
   
   
   
   
     $sql = "INSERT INTO saldo_gh SET TGL_ORDER = '$tgl',
	                                  ITEM = '$item',
                                      HARGA = '$harga',
									  ONGKIR = '$ongkir',
									  TOTAL = '$total'";



    $hasil = mysqli_query($mysqli, $sql);

     	
		
	 if ($hasil) {
		echo "sukses";

	} else {
		echo "input gagal";

	}	
		
		
   
   
   //echo json_encode($tgl);




?>