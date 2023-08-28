<?php

session_start();

include '../../koneksi.php';


// tambah
if (isset($_POST['bsimpan'])) {
    $id_transaksi = $_POST['id_transaksi'];
    $tanggal = $_POST['tanggal_masuk'];
    $barang = $_POST['nama_barang'];
    $pecah_barang = explode(".", $barang);
    $kode_barang = $pecah_barang[0];
    $nama_barang = $pecah_barang[1];
    $jumlah = $_POST['jumlahmasuk'];
    $pengirim = $_POST['pengirim'];
    $pecah_nama = explode(".", $namaSupplier);
    $namaSupplier = $pecah_nama[0];
    $satuan = $_POST['satuan'];

    $simpan = $koneksi->query("INSERT into barang_masuk (id_transaksi, tanggal, kode_barang, nama_barang, pengirim,jumlah, satuan) values('$id_transaksi','$tanggal','$kode_barang','$nama_barang','$pengirim','$jumlah','$satuan')");
    if ($simpan) {
        $_SESSION['status'] = "Data berhasil disimpan";
        $_SESSION['status_code'] = "success";
        header('Location: ./barangMasuk.php');
    } else {
        $_SESSION['status'] = "Data tidak tersimpan";
        $_SESSION['status_code'] = "error";
        header('Location: ./barangMasuk.php');
    }
}

// edit
if (isset($_POST['ubah'])) {

    $kodeBarang = $_POST['kode_barang'];
    $tanggal= $_POST['tanggal_masuk'];
    $namaBarang = $_POST['nama_barang'];
    
    $jumlah = $_POST['jumlahmasuk'];
    $namaSupplier = $_POST['pengirim'];
    $pecah_nama = explode(".", $namaSupplier);
    $namaSupplier = $pecah_nama[0];
    
    $satuan= $_POST['satuan'];
    $pecah_satuan = explode(".", $satuan);
    $id = $pecah_satuan[0];
    $satuan = $pecah_satuan[1];

    $id = $_POST['id_code'];
    $sql = "UPDATE barang_masuk SET kode_barang='$kodeBarang',
    tanggal='$tanggal',
    nama_barang='$namaBarang',
    pengirim='$namaSupplier',
    jumlah='$jumlah',
    satuan='$satuan'
    
    WHERE id = '$id'
    ";
    var_dump($sql);

    $ubah = mysqli_query($koneksi, $sql);
    if ($ubah) {
        $_SESSION['status'] = "Data berhasil dirubah";
        $_SESSION['status_code'] = "success";
        header('Location: ./barangMasuk.php');
    } else {
        $_SESSION['status'] = "Data tidak dirubah";
        $_SESSION['status_code'] = "error";
        header('Location: ./barangMasuk.php');
    }
}

// konfirmasi hapus
if (isset($_POST['hapus'])) {
    $id = $_POST['id_hapus'];
    $hapus = mysqli_query($koneksi, "DELETE FROM tblbarang WHERE id='$id'");

    if ($hapus) {
        $_SESSION['status'] = "Data berhasil dihapus";
        $_SESSION['status_code'] = "success";
        header('Location: ./barangMasuk.php');
    } else {
        $_SESSION['status'] = "Data tidak dihapus";
        $_SESSION['status_code'] = "error";
        header('Location: ./barangMasuk.php');
    }
}
?>