<?php

//menghubungkan
require 'function.php';

//cek koneksi
$result = mysqli_query ($conn, "SELECT * FROM data_biodata");
if (!$result) {
    mysqli_error($conn);
}



$biodatas = query("SELECT * FROM data_biodata");



?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Biodata Lengkap</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</head>
<body>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">My Simple PHP Website</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#"></a>
        </li>
        <!-- <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#"></a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#"></a></li>
          </ul>
        </li> -->
        <li class="nav-item">
          <a class="nav-link disabled" aria-disabled="true"></a>
        </li>
      </ul>
      <!-- <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form> -->
    </div>
  </div>
</nav>
</div>

<?php foreach ($biodatas as $data) : ?>

<div class="card mb-3">
  <div class="row g-0">
    <div class="col-md-4" style="max-width: 275px;">
      <img src="<?=$data["fotoUrl"] ?>" class="img-fluid rounded-start" alt="...">
    </div>
    <div class="col-md-8">

    

      <div class="card-body">
        <h5 class="card-title">Naufal Airlangga Kusdianta</h5>
        <p class="card-text"><?=$data["deskripsi"] ?></p>
        <div class="content-title"> Kelas: <?=$data["kelas"] ?></div>
        <div class="content-title">NRP : <?=$data["nrp"] ?></div>
        <div class="content-title"> Tempat, tanggal lahir: <?=$data["ttl"] ?></div>
        <div class="content-title"> Domisili: <?=$data["domisili"] ?></div>
        <div class="content-title"> E-mail: <?=$data["email"] ?></div>
        <div class="content-title"> Motto: <?=$data["motto-hidup"] ?></div>
        <p class="card-text"><small class="text-body-secondary">EEPIS</small></p>
      </div>
    </div>
  </div>
</div>

<?php endforeach; ?>


</body>
</html>