<?php
session_start();
 if($_SESSION[id]==2){                
                $_SESSION[loginErro] = "Você não tem premissão para acessar! <br> Refaça o seu login";
                header("Location: index.php");
}?>

<!DOCTYPE html>

<html>
    <head>
        <title>Pagina Atendente</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

    </head>
    <body>
        <h1>Telefonista Auxiliar de Regulamentação Médica</h1>
            <form method="POST" action="crud.php">
            <input type="hidden" name="exec" value="true"/>
            <fieldset>
            <select name="logradouro">
                <option type="hidden" >Tipo Logradouro</option>
                <option value="Rua">Rua</option>
                <option value="avenida">Avenida</option>
                <option value="praca">Praça</option>
                <option value="beco">Beco</option>
                <option value="viela">Viela</option>

            </select>
                Endereço:   <input type="text" name="endereco"><br>
                Numero:     <input type="text" name="numRes"><br>
                Complemento <input type="text" name="comp"><br>
                Bairro:     <input type="text" name="bairro"> <br>
                Referência: <input type="textarea" name="referencia"> 
            </fieldset>
           
            <fieldset> 
             <h4> Tipo de Ocorrencia</h4>
                <select name="sexo">
                <option type="hiden" >Sexo Paciênte</option>   
                <option value="masc">Masculino</option>
                <option value="fem">Feminino</option>

            </select>
                         Idade da Vitima: <input type="number" name="idade"><br>
                        <input type="radio" name="tp_ocorrencia" value="PCA" id ="forPca"checked> 
                        <label for="forPca">Paciente clinico Adulto</label>
                        <input type="radio" name="tp_ocorrencia" value="PCP"  id ="forPcp">
                        <label for="forPcp"> Paciente clinico Pediático</label>
                        <input type="radio" name="tp_ocorrencia" value="gestante"  id="forG"> 
                        <label for ="forG">Gestante</label>
                        <input type="radio" name="tp_ocorrencia" value="PP" id="forPp">
                        <label for="forPp" >Paciente Psiquiatrico</label>
                        <input type="radio" name="tp_ocorrencia" id="forPq" value="PQ"> 
                        <label for="forPq">Paciente Queimado</label>
                        <input type="radio" name="tp_ocorrencia" id ="forAt" value="AT">
                        <label for="forAt" >Acidente de Trânsito<label>
                        <input type="radio"id="forO" name="tp_ocorrencia" value="outro">
                        <label for="forO">Outros Acidentes</label>  <br>
                        <br>  Queixas:<textarea name="msg"> </textarea>
                        <br>
            </fieldset>
            <fieldset> 
            <h4> Solicitante</h4>
            <input type="radio" name="solicitante" value="proprio" checked> PRÓPRIO <br>
            <input type="radio" name="solicitante" value="familiar"> FAMILIAR <br>
            <input type="radio" name="solicitante" value="transeunte"> TRANSEUNTE <br>
            <input type="radio" name="solicitante" value="PM"> POLÍCIA MILITAR <br>
            <input type="radio" name="solicitante" value="CB"> CORPO DE BOMBEIROS <br>
            <input type="radio" name="solicitante" value="GA"> GUARDA VIDAS <br>
            <input type="radio" name="solicitante" value="GM"> GUARDA MUNICIPAL <br>
            <input type="radio" name="solicitante" value="setrans"> SETRANS <br>
            <input type="radio" name="solicitante" value="outros">Outros <br>
            Nome do Solicitante: <input type="text" name="nm_solicitante"> <br>
            Telefone do Solicitante: <input type="number" name="tel_solicitante">
            </fieldset>   
            <br>        
            <input type="submit" value="Salvar Ocorrência"> 
            
            </form>
    </body>
</html>