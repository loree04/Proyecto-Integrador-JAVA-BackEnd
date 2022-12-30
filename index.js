/* FUNCION DE COMPRA DE TICKETS */
function ValorDeTickets(){
  let tickets = 200;
  let cantidad =  document.getElementById("cantidad").value;
  let categoria = document.getElementById("categoria");
  let categoriasSeleccionadas = categoria.options[categoria.selectedIndex].text;
  let valor = 0;
  let numero = parseInt(cantidad);
  let btnComprar = document.getElementById("btnComprar");
 
	 
  if (isNaN(numero)){
      alert("Por favor ingresar la cantidad de tickets");
  } else {
      switch (categoriasSeleccionadas){
             case "Seleccionar":
                  alert("Debe seleccionar una categoría válida")
                  break;
             case "Estudiante":
                  valor= parseInt(cantidad) * tickets * 0.2 ;
                  document.getElementById("textoCalculador").innerHTML="Total a Pagar: $" + valor;
                  break;
            case "Trainee":
                 valor = parseInt(cantidad) * tickets * 0.5; 
                 document.getElementById("textoCalculador").innerHTML="Total a Pagar: $" + valor;
                 break;
           case "Junior":
                 valor = parseInt(cantidad) * tickets * 0.85; 
                 document.getElementById("textoCalculador").innerHTML="Total a Pagar: $" + valor;
                 break;
           default:
                 break;
      }
 }
 
}
