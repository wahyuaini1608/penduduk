<?php
include("koneksi.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aplikasi Pendataan Penduduk</title>
</head>
<body>
    <center>
    <h2>APLIKASI PENDATAAN</h2>
    <h2>WARGA DS. SUKAMUNDUR</h2>
    <table border="1">
        <tr>
            <th>Id</th>
            <th>NIK</th>
            <th>Nama</th>
            <th>Agama</th>
            <th>Aksi</th>
        </tr>

        <?php
include("koneksi.php");
$sql='SELECT * FROM tb_aini3nov';
$query=mysqli_query($koneksi,$sql);
while($penduduk=mysqli_fetch_array($query)){
    echo"<tr>";
    echo"<td>".$penduduk['id']."</td>";
    echo"<td>".$penduduk['nik']."</td>";
    echo"<td>".$penduduk['nama']."</td>";
    echo"<td>".$penduduk['agama']."</td>";
    echo"<td>";
    echo "<a href='edit.php?id=".$penduduk['id']."'>Edit</a>|";
    echo "<a href='hapus.php?id=".$penduduk['id']."'>Hapus</a>|";
    echo"</td>";
    echo"</tr>";
}
?>
</center>
</table>
</body>
</html>


