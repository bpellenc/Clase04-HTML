<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebPageHTML.aspx.cs" Inherits="Clase04_HTML.WebPageHTML" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
            <!--cuando se coloca el punto delante establece ese nombre como una clase
                por eso debajo en el boton para aplicar el estilo invocamos esta clase con class="boton3"-->
    <style>
     .boton3 {
      color: #318aac !important;
      font-size: 20px;
      font-weight: 500;
      padding: 0.5em 1.2em;
      background: rgba(0,0,0,0);
      border: 2px solid;
      border-color: #318aac;
      transition: all 1s ease;
      position: relative;
    }
    .boton3:hover {
      background: #318aac;
      color: #fff !important;
    }
    </style>
</head>
<body style="background-color:antiquewhite;">
    <form id="form1" runat="server">
        <div align="center">
            <div>
                <h1>Google invertirá este año más de 8.770 millones en oficinas y centros de datos en EE UU</h1>
            </div>
            <div>
                <h4>La compañía asegura que la nueva inversión creará al menos 12.000 puestos de trabajo a tiempo completo este año</h4>
            </div>
        </div>
        <div align="center">
            <asp:Image ID="Image1" runat="server" ImageUrl="https://d500.epimg.net/cincodias/imagenes/2022/04/13/companias/1649843719_050725_1649843888_noticia_normal_recorte1.jpg" Height="200px" Width="600px" />
        </div>
        <div align="left">
            <p style="color:blue">
                <b>
                Google planea invertir este año unos 9.500 millones de dólares (unos 8.773 millones de euros) en sus oficinas y centros de datos en EE UU,
                frente a los 7.000 millones del año pasado. La compañía asegura que la nueva inversión creará al menos 12.000 puestos de trabajo a tiempo
                complejo en 2022 y se centrará en los centros de datos que tienen en algunos estados, incluyendo Nevada, Nebraska y Virginia.
                </b>
            </p>
            <p>
                El gigante tecnológico precisó que abrirá una nueva oficina en Atlanta este año. "Puede parecer contradictorio aumentar nuestra inversión 
                en oficinas físicas mientras adoptamos una mayor flexibilidad en nuestra forma de trabajar. Sin embargo, creemos que es más importante que 
                nunca invertir en nuestros campus", añadió Google en un comunicado.
            </p>    
            <p>
                Google ha estado intentando que sus empleados vuelvan a algunas de sus de sus oficinas en Estados Unidos, Reino Unido y Asia-Pacífico, 
                obligando a trabajar en la oficina durante unos tres días a la semana, un paso para acabar con las políticas que permitían a los empleados 
                trabajar a distancia desde que se desató la pandemia por el Covid-19.
            </p>
            <p>
                Google seguirá invirtiendo en oficinas en su estado natal de California y apoyará iniciativas de vivienda asequible en la zona de la bahía como 
                parte de su compromiso de mil millones de dólares en materia de vivienda.
            </p>
            <p>
                El año pasado, Google contribuyó a generar 617.000 millones de dólares de actividad económica
                para las empresas, los creadores y los promotores estadounidenses, según su informe de impacto económico de 2021.
            </p>
        </div>
        <div align="center">
            <button class="boton3" onclick="location.href='https://cincodias.elpais.com/cincodias/2022/04/13/companias/1649843719_050725.html'" type="button">
             Pagina original de la noticia
             </button>
        </div>
    </form>
</body>
</html>
