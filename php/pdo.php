<?php
$username="id7124820_engsamu";
$password="785412Wiza";
$dbname="id7124820_samu";
$conn = new PDO('mysql:host=localhost;$dbname', $username, $password);
try {
    $conn = new PDO('mysql:host=localhost;$dbname', $username, $password);
      $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); 
      echo "<script>alert('CONECTADO AO BANCO');</script>";     
    
  } catch(PDOException $e) {
      echo 'ERROR: ' . $e->getMessage();
  }
 
?>