<?php
session_start();
include('conexao.php');

/**
 * cria um numero de ordem para as ocorrências
 * as ocorrências são a partir de 00:00 do dia primeiro do mês
 * a primeira ocorrência recebe o numero 1 e assim sucessivamente são numeradas
 * então para evitar ocorrências duplicadas iremos concatenar com mês e ano
 */

date_default_timezone_set('America/Sao_Paulo');
$nOrdem= 1;
$dataValida = date('my');
$nOrdemPronto = $nOrdem.$dataValida;
function criarNumeroDeOrdem(&$nOrdem, &$dataValida){
    $dataAtual = date('my');
    if($dataValida != $dataAtual){
        $nOrdem =1 ;
        $dataValida;

    }else{
        $nOrdem+= 1;
        $dataValida = $dataAtual;
         

    }
    
}
    
function criarChamado($nOrdemPronto){
    $nm_tarm =$_SESSION['usuario'];
    $tp_solicitante = $_POST['solicitante'];
    $nr_telefone = $_POST['tel_solicitante'];
    $tp_logradouro = $_POST['logradouro'];
    $nm_endereco = $_POST['endereco'];
    $ds_complemento = $_POST['comp'];
    $num_endereco =  (int) $_POST['numRes'];
    $nm_bairro = $_POST['bairro'];
    $ref_endereco = $_POST['referencia'];
    $tp_ocorrencia = $_POST['tp_ocorrencia'];
    $sexo_paciente = $_POST['sexo'];
    $idade_paciente= (int) $_POST['idade'];
    $nm_usuario = $_POST['nm_solicitante'];
    $dataOcorrencia = date('Y-m-d');
    $queixa = $_POST['msg']; 
    
        $sql = "INSERT into tb_ocorrencia (id_ocorrencia ,tp_solicitante ,nr_telefone ,nm_solicitante, tp_logradouro ,nm_endereco ,ds_complemento ,num_enderco ,nm_bairro ,ref_endereco,tp_ocorrencia ,queixa ,vl_idade ,sexo_paciente, nm_tarm, dt_ocorrencia) VALUES ($nOrdemPronto, '$tp_solicitante',$nr_telefone,'$nm_usuario','$tp_logradouro','$nm_endereco','$ds_complemento',$num_endereco,'$nm_bairro', '$ref_endereco', '$tp_ocorrencia', '$queixa', $idade_paciente, '$sexo_paciente', '$nm_tarm','$dataOcorrencia')";

echo($sql);
   $strcon = mysqli_connect('localhost:8889','root','root','id7124820_samu') or die('Erro ao conectar ao banco de dados');
   mysqli_query($strcon,$sql) or die("Erro ao tentar cadastrar registro");
   echo "Cliente cadastrado com sucesso!";

}

if ( $_POST['exec'] != null){
 criarNumeroDeOrdem($nOrdem, $dataValida);

criarChamado($nOrdemPronto);
}else{
    echo ("<p>não conectado</p>");
}
?>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title><</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" media="screen" href="main.css" />
    <script src="main.js"></script>
</head>
<body>
<a href='atendente.php'>Clique aqui para realizar um novo cadastro</a><br>

<p><?php echo ($nOrdemPronto."<br>" ); echo($nOrdem) ; ?></p>
</body>
</html>