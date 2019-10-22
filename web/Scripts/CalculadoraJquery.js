$(document).ready(function(){
   $("#btnCalcular").click(function(){
       var num1 = $("#txtNumero1").val();
       var num2 = $("#txtNumero2").val();
       var opera = $("#cboOperacion").val();
       var resultado; 
       var operacion; 
       switch(opera){
           case "1": operacion ="Suma"; resultado = num1 + num2; break; 
           case "2": operacion ="Resta"; resultado = num1 - num2; break;
           case "3": operacion ="Multiplicación"; resultado = num1 * num2; break;
           case "4": operacion ="División"; resultado = num1 / num2; break;
       }
       
       $("#lblResultado").text("La operación seleccionada es: "+ operacion+" , el resultado es: " + resultado);
       $("#divRpta").removeClass("ocultar");
       
       //alert("Holaaa");
       
   }); 
    
});

