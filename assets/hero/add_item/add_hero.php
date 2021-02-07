<?php

include "../../../connection.php";

if (isset($_POST["tambah"])){
	
	if ( all_role($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			
if ($_POST["choose"]=="1"){
	if ( Tank($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
if ($_POST["choose"]=="2"){
	if ( fighter($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
if ($_POST["choose"]=="3"){
	if ( assasin($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
if ($_POST["choose"]=="4"){
	if ( mage($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
if ($_POST["choose"]=="5"){
	if ( marksman($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
if ($_POST["choose"]=="6"){
	if ( support($_POST) > 0) {
		echo "
				<script>
					alert('Berhasil Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
		else {
			echo "
				<script>
					alert('Gagal Menambahkan Data !');
					document.location.href = 'add.php';
				</script>
		";
		}
			}
			
	}
	
?>


<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="../../../bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="../../../bootstrap/css/style_add.css" rel="stylesheet">
    <title>Penguin Store</title>
  </head>
  <body>


<!-- FORM -->
<container-fluid>
<form action="" method="POST">
	<div class="daftar justify-content-center offset-2 col-8 mt-5">
		<div class="shadow p-3 mb-5 bg-white rounded">
	<h1 class="text-center mb-5">Add New Hero</h1>
		<div class="form-group mb-3">
			<label for="choose">Role</label>
		<select class="form-select" aria-label="Default select example" name="choose" id="choose">
		  <option value="1">Tank</option>
		  <option value="2">Fighter</option>
		  <option value="3">Assasin</option>
		  <option value="4">Mage</option>
		  <option value="5">Marksman</option>
		  <option value="6">Support</option>
		</select>
		</div>
	 	 <div class="form-group mb-3">
			<label for="nama_hero">Hero Name</label>
 	   	<input type="text" class="form-control" id="nama_hero" name="nama_hero" placeholder="Input Name Hero" required>
	 	 </div>
		<div class="form-group mb-3">
			<label for="first_skill">Skill 1</label>
 	   	<input type="text" class="form-control" id="first_skill" name="first_skill" placeholder="Input First Skill" required>
	 	 </div>
	<div class="form-group mb-3">
			<label for="second_skill">Skill 2</label>
 	   	<input type="text" class="form-control" id="second_skill" name="second_skill" placeholder="Input Second Skill" required>
	 	 </div>
 		 <div class="form-group mb-3">
 		<label for="ultimate_skill">Ultimate</label>
  		  <input type="text" class="form-control" id="ultimate_skill" name="ultimate_skill" placeholder="Input Ultimate Skill" required>
		  </div>
		<div class="mb-5">
		  <label for="head_icon" class="form-label">Select the hero image</label>
		  <input class="form-control form-control-sm" id="head_icon" type="file" name="head_icon">
		</div>
		<div class="row offset-10">
			<button type="submit" class="btn btn-success" style="width: 100px;" name="tambah">Add</button>
	</div>
	</div>
	</div>
</form>
</container>


		<script src="bootstrap/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
