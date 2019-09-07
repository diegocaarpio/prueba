<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Send Email</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="../css/styles.min.css?h=3dc3279064e20bea231dbe9f6fa7fe67">
    <script type="text/javascript" src="../js/validaciones.js"></script>
</head>
    <body>
         <!-- Start: Login Form Dark -->
    <div class="login-dark">
        <form method="post">
            <h2 class="sr-only">Verificar</h2>
            <div class="illustration"><i class="icon ion-ios-barcode-outline"></i></div>
            <div class="form-group"><input class="form-control" type="text" id="codigo"  onkeypress='return ValidarCode(this,event)' maxlength="7"  placeholder="Código" required></div>
            <div class="form-group"><button class="btn btn-primary btn-block" type="submit">Verificar</button></div>
        </form>
    </div>
         
    <!-- End: Login Form Dark -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
        
        
    </body>
</html>
