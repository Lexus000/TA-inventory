<?php

$id = $_GET['id'];

//gunakan fungsi di bawah ini agar session bisa dibuat
session_start();

//koneksi ke database latihan
include '../../koneksi.php';

//hapus data dari tabel kontak
$hapus = mysqli_query($koneksi, "DELETE FROM barang_masuk WHERE id = '$id'");

//set session sukses
$_SESSION["sukses"] = 'Data Berhasil Dihapus';

//redirect ke halaman index.php
header('Location: ./barangMasuk.php');   