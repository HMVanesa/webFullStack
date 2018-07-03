(function(){
  var actualizarHora=function(){
      var fecha=new Date();
      /*document.write (fecha);*/

      horas= (fecha.getHours() -12),
      ampm,
      minutos= fecha.getMinutes(),
      segundos= fecha.getSeconds(),

      diaSemana= fecha.getDay(),
      dia=fecha.getDate(),
      mes=fecha.getMonth(),
      year= fecha.getFullYear();

  var pHoras=document.getElementById('horas'),
  var pAMPM=document.getElementById('ampm'),
  var pMinutos=document.getElementById('minutos'),
  var pSegundos=document.getElementById('segundos'),
  var pDiaSemana=document.getElementById('diaSemana'),
  var pDia=document.getElementById('dia'),
  var pMes=document.getElementById('mes'),
  var pYear=document.getElementById('year');

var semana=['Domingo','Lunes','Martes','Miércoles','Jueves','Viernes','Sábado'];
pDiaSemana.textContent=semana[diaSemana];

pDia.textContent = dia;




    };
    actualizarHora();

        /*console.log (fecha.getHours() -12),
        console.log (fecha.getMinutes()),
        console.log (fecha.getSeconds()),

        console.log (fecha.getDay()),
        console.log (fecha.getDate()),
        console.log (fecha.getMonth()),
        console.log (fecha.getFullYear());*/

}())
