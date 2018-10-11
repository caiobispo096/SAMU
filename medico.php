<?php
session_start();
 if($_SESSION[id]!=2 ){                
                $_SESSION[loginErro] = "Você não tem premissão para acessar! <br> Refaça o seu login";
                header("Location: index.php");
}?>

<!DOCTYPE <!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Regulção Médica</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <script src="main.js"></script>
</head>
<body>
    <form>
        <label>Pressão Arterial</label>
        <input type="number"/>X<input type="number"/><br>
        <label>F. Cardiaca:</label>
        <input type="number"/>
        <label>Respiratoria:</label>
        <input type="number"/>
        <label>Dextro</label>
        <input type="number"/>
        <label>Saturação</label>
        <input type="number">
        <label>Glasgow</label>
        <input type="number"/><br>
        <label>Relatorio Médico</label>
    <input type="textearea" placeholder="Espaço para relatorio médico"/>
    </form>
</body>
</html>