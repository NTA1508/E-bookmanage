<%-- 
    Document   : login
    Created on : Jan 4, 2024, 11:43:43 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <%@include file="all_component/allCss.jsp"%>
        <%@include file="all_component/navbar.jsp"%>
    </head>
    <body style="background-color: #fff0fe">
        <div class="container p-4">
            <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="text-center">Login</h4>                             

                            <c:if test="${not empty successMsg}">
                                <p class="text-center text-success">${successMsg}</p>     
                                <c:remove var="successMsg" scope="session"></c:remove>
                            </c:if>
                                
                            <c:if test="${not empty failMsg}" >
                                <p class="text-center text-danger">${failMsg}</p>
                                <c:remove var="failMsg" scope="session"></c:remove>
                            </c:if>   
                            <form action="login" method="post">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email*</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">                                    
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password*</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" required="required" name="password">
                                </div>
                                <div class="text-center mt-2">
                                    <button type="submit" class="btn btn-custom text-white">Login</button><br>
                                    <a href="register.jsp" style="color: #d81b60">Create Account</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <footer style="margin-top: 125px">
        <%@include file="all_component/footer.jsp" %>
    </footer>
</html>
