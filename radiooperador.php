<?php
session_start();
 if($_SESSION[id]==2){                
                $_SESSION[loginErro] = "Você não tem premissão para acessar! <br> Refaça o seu login";
                header("Location: index.php");
                
                
			}?>

<!DOCTYPE html>
<html> 
    <head> 
        <title>Radio Operador</title> 
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

    </head> 



<script language="JavaScript">
callerdate=new Date;

function showtime()
{	setTimeout("showtime();",10);
callerdate.setTime(callerdate.getTime()+ 10 );
var hh = String(callerdate.getHours());
var mm = String(callerdate.getMinutes());
var ss = String(callerdate.getSeconds());
document.clock.face.value = 
((hh < 10) ? " " : "") + hh +
((mm < 10) ? ":0" : ":") + mm +
((ss < 10) ? ":0" : ":") + ss ;
}



function getTime(){
  var hora = document.clock.face.value;
document.clock.result.value = hora;
}

function getTime2(){
  var hora2 = document.clock.face.value;
document.clock2.result.value = hora2;
}

function getTime3(){
  var hora3 = document.clock.face.value;
document.clock3.result.value = hora3;
}

function getTime4(){
  var hora4 = document.clock.face.value;
document.clock4.result.value = hora4;
}

function getTime5(){
  var hora5 = document.clock.face.value;
document.clock5.result.value = hora5;
}

function getTime6(){
  var hora6 = document.clock.face.value;
document.clock6.result.value = hora6;
}

function getTime7(){
  var hora7 = document.clock.face.value;
document.clock7.result.value = hora7;
}
</script>
    <body onLoad="showtime()">

        <h1>Radio Operador</h1>
        
        <form name="clock">
            <input type="hidden" name="face" id="clock" value="" size=15>
            <input type="text" name="result" id="result" value="" size=15>      
        </form>
        <button id="clockButton"  onclick="getTime()">Acionamento</button>


        <form name="clock2">
            <input type="text" name="result" id="result" value="" size=15>
        </form>
            <button id="clockButton"  onclick="getTime2()">Chegada no Local</button>

        <form name="clock3">
            <input type="text" name="result" id="result" value="" size=15>
      </form>
            <button id="clockButton"  onclick="getTime3()">Saida do Local</button>   

        
      <form name="clock4">
            <input type="text" name="result" id="result" value="" size=15>
      </form>
            <button id="clockButton"  onclick="getTime4()">Chegada no Destino</button>
               
      <form name="clock5">
            <input type="text" name="result" id="result" value="" size=15>
      </form>
            <button id="clockButton"  onclick="getTime5()">Saida no Destino</button>

      <form name="clock6">
            <input type="text" name="result" id="result" value="" size=15>
      </form>
            <button id="clockButton"  onclick="getTime6()">Chegada na Base</button>

      <hr>
      <form>
          Equipe: Condutor <input type="text" name="condutor"> 
          Aux.Enfermagem   <input type="radio" name="aux" value="" checked> <input type="text" name="aux"> 
          Médico           <input type="radio" name="medico" value=""> <input type="text" name="medico"> 
          Enfermeiro       <input type="radio" name="enfermeiro" value=""> <input type="text" name="enfermeiro">
      <hr>
    </form>
          <h4>Acionamentos de Múltiplos Meios</h4>
          <select>
            <option value="Bombeiro">Bombeiro</option>
            <option value="Policia">Policia</option>
            <option value="CET">CET</option>
           
        </select>
         <form name="clock7">
                Hora <input type="text" name="result" id="result" value="" size=15>     
         </form>
         <button id="clockButton"  onclick="getTime7()">Hora de Acionamento</button>
       
    <form>
        <label>Unidade de Destino</label>
         <input type="text" name="unidade" value=""><br>
        <label>Observações: </label>
        <input type="text" name="Observações fornecidas pela equipe" value="">
    </form>
<form>


</form>

    </body> 
</html> 