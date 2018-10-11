<?php
session_start();
include_once("conexao.php");


    $usuario = mysqli_real_escape_string($conn, $_POST['login']); //prevenir sql injection
    $senha=mysqli_real_escape_string($conn, $_POST['senha']);    
    

    $sql="SELECT nm_usuario,ds_senha,tp_profissional from tb_profissional where nm_usuario = '$usuario' && ds_senha = $senha";
    $result = mysqli_query($conn,$sql);
    $resultado = mysqli_fetch_assoc($result);    
    $_SESSION['usuario'] = $resultado['nm_usuario'];
    $_SESSION['id'] = $resultado['tp_profissional'];
    

    if(!$resultado){
        $_SESSION[loginErro] = "Usuário ou Senha Inválido";
         header("Location: index.php");
        
    }elseif($resultado[tp_profissional]==2){
        header("Location: medico.php");
        }

      
?>
<!DOCTYPE <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Samu 192 - Salvando Vidas</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <script src="main.js"></script>
</head>
<body>

<button onclick="javascript: location.href='atendente.php';" value="TARM">TARM</button>
<button onclick="javascript: location.href='radiooperador.php';" value="Radio Operador">RADIO Operação</button>


</body>
</html>