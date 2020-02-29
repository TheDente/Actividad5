<%@page contentType="text/html" pageEncoding="UTF-8"%>
        
<%
    String base = request.getParameter("base");
    String altura = request.getParameter("altura");
    Integer perimetro = (Integer) request.getAttribute("perimetro");
    Integer area = (Integer) request.getAttribute("area");
%>
        
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    <div class="row">
        <div class="offset-4 col-4 text-center">
            <h1>Suma</h1>
            <form>
                <div class="form-group">
                    <label>Base</label>
                    <input type="number" class="form-control" disabled readonly value="<%= base %>">
                </div>

                <div class="form-group">
                    <label>Altura</label>
                    <input type="number" class="form-control" disabled readonly value="<%= altura %>">
                </div>
                
                <div class="form-group">
                    <label>Perimetro:</label>
                    <input type="number" class="form-control" disabled readonly value="<%= perimetro %>">
                </div>
                
                <div class="form-group">
                    <label>Area:</label>
                    <input type="number" class="form-control" disabled readonly value="<%= area %>">
                </div>
                
                <div class="form-control">
                    <a href="/SampleServlet/">Reintentar</a>
                </div>
            </form>
        </div>
    </div>

  </body>
</html>
