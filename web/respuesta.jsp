<%-- 
    Document   : respuesta
    Created on : 2/03/2024, 4:44:21 p. m.
    Author     : OTEROTKD
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <title>Respuesta</title>
    </head>
    <body>
        <%
            int num = Integer.parseInt(request.getParameter("numero"));
        %>
        
        <blockquote class="blockquote text-center">
            <h1 >La tabla de Multiplicar es el numero: <%=num%>
        </blockquote>
        <div class="container col-2 ">            

            <%            for (int i = 1; i <= 10; i++) {%>
            <table class="table py-1">
                <tr >
                    <td class="table-secondary"><h3><%=num%></h3> </td>
                    <td class="table-success" ><h3>X</h3></td>
                    <td class="table-secondary"><h3><%=i%></h3></td>
                    <td class="table-success"><h3>=</h3></td>
                    <td class="table-warning"><h3><%=num * i%></h3></td>
                </tr>
            </table>
            <br>

            <%    }
            %>
        </div>
        <div class="container col-4">
            <form action="index.jsp" method="post">
                <input class="container table-danger border-3" type="submit" name="regresa" value="regresar">
            </form>
        </div>

    </body>
</html>
