<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pagina di Login</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<link rel="stylesheet" href="../CSS/PaginaLoginStyle.css">
</head>
<body>
    <div class="container-fluid">
        <div class="row" >
            
            <div class="col-xl-12">
                <h1>STEAM FARLOCCO</h1>
            </div>
        </div>

        <div class="row">
            <div class="col-xl-12">
                <form action="<%=request.getContextPath()%>/LoginLogicServlet" method="post">
                    <div id="div-1">
                        <label for="Email" class="form-label">Email address</label>
                        <input type="email" class="form-control" id="Email" placeholder="mario.rossi@gmail.com" name="emailLogin">
                                
                    </div>
                            
                    <div id="div-1">
                        <label for="Password" class="form-label">Password</label>
                        <input type="password" id="Password" class="form-control" name="passwordLogin">                
                    </div>

                    <div id="div-1">
                        <input type="submit" value="Login"  class="btn btn-outline-primary" id="btn">
                    </div>
                </form>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-12">
                    <footer>Un Progetto di Antonio-Claudio-Leandro-Simone</footer>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>