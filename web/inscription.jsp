<%-- 
    Document   : inscription
    Created on : 10 déc. 2021, 11:13:09
    Author     : joelg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" href="css/style.css" >

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
        <!-- Google Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
        <!-- Bootstrap core CSS -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css" rel="stylesheet">
        <!-- Material Design Bootstrap -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css" rel="stylesheet">


        <!-- JQuery -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <!-- Bootstrap tooltips -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
        <!-- Bootstrap core JavaScript -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <!-- MDB core JavaScript -->
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>

    </head>
    <body>
        <div class="container">
            <!-- Material form register -->
            <div style="margin-top: 150px">
                <div class="card" style="margin: auto; width: 60%">
                    <h6 class="card-header purple-gradient white-text text-center py-4">
                        <strong>Inscrivez-vous </strong>
                    </h6>
                    <!--Card content-->
                    <div class="card-body px-lg-5 pt-0">
                        <!-- Form -->
                        <form class="text-center" style="color: #757575;" action="inscription" method="POST" >
                            <div class="form-row">
                                <div class="col">
                                    <!-- First name -->
                                    <div class="md-form">
                                        <input type="text" id="materialRegisterFormFirstName" class="form-control" name="prenom">
                                        <label for="materialRegisterFormFirstName">Prénom</label>
                                    </div>
                                </div>
                                <div class="col">
                                    <!-- Last name -->
                                    <div class="md-form">
                                        <input type="text" id="materialRegisterFormLastName" class="form-control" name="nom">
                                        <label for="materialRegisterFormLastName">Nom</label>
                                    </div>
                                </div>
                            </div>
                            <!-- E-mail -->
                            <div class="md-form mt-0">
                                <input type="text" id="materialRegisterFormEmail" class="form-control" name="login">
                                <label for="materialRegisterFormEmail">login</label>
                            </div>
                            <!-- Password -->
                            <div class="md-form">
                                <input type="password" id="materialRegisterFormPassword" class="form-control" aria-describedby="materialRegisterFormPasswordHelpBlock" name="password">
                                <label for="materialRegisterFormPassword">Mot de passe</label>
                                <small id="materialRegisterFormPasswordHelpBlock" class="form-text text-muted mb-4">
                                </small>
                            </div>
                            <!-- Sign up button -->
                            <button class="btn purple-gradient btn-block btn-sm" type="submit">S'inscrire</button>
                            <button type="button" onclick="location.href = 'login'" class="btn btn-link">Déjà un compte ?</button>
                        </form>
                    </div>
                </div>
            </div>
            <!-- Material form register -->

        </div>
    </body>
</html>
