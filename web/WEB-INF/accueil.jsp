<%-- 
    Document   : accueil
    Created on : 8 déc. 2021, 15:55:10
    Author     : joelg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dev-6</title>
    </head>
    <body>
        <%@include file="menu.jsp" %>
        <div class="container">
            <div class="row">
                <div class="col-sm-4">

                </div>
                <div class="col-sm-8">
                    <h3 class="grey-text">Liste de des membres</h3>
                    <br>
                    <div class="row">
                        <c:forEach items="${membres}" var="m">
                            <div class="col-sm-6" >
                                <div class="card p-2">
                                    <h6> ${m.prenom} ${m.prenom}  </h6>
                                    <hr class="grey-text">
                                    <p class="text-info">${m.login}</p>
                                </div>
                                <br>
                            </div>
                        </c:forEach>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
