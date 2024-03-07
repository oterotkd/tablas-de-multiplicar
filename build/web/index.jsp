<%-- 
    Document   : index
    Created on : 2/03/2024, 3:16:20 p. m.
    Author     : OTEROTKD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <title>tablas de multiplicar</title>
    </head>
    <body>
        <script>
            function valida(form){
                if(document.formulario.numero.value==="")
                    alert("No ha Introducido ningun Numero");
                else
                    form.submit();
            }
        </script>
        <div class="container py-5 col-4 ">
            <div class=" container py-2 border">
            <h1>Tablas de Multiplicar</h1>
            <form action="respuesta.jsp" method="post" name="formulario">
                <input class="container" type="text" name="numero" placeholder="Ingrese el Numero">
                <input class="container " type="submit"value="Ingresar" onClick="valida(this.form)">
            </form>
        </div>
        </div>
        
        
        
     

     
    </body>
</html>
