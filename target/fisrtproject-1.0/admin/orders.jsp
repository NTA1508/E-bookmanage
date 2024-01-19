<%-- 
    Document   : all_books
    Created on : Jan 5, 2024, 6:54:11 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="navbar.jsp" %>
        <%@include file="allCss.jsp" %>
    </head>
    <body style="background-color: #fff0fe">
        <h3 class="text-center">Hello Admin</h3>
        <table class="table">
            <thead class="text-white" style="background-color: #f06292">
                <tr>
                    <th scope="col">Order Id</th>
                    <th scope="col">Name</th>
                    <th scope="col">Email</th>
                    <th scope="col">Address</th>
                    <th scope="col">Phone</th>
                    <th scope="col">Book Name</th>
                    <th scope="col">Author Name</th>
                    <th scope="col">Price</th>
                    <th scope="col">Payment type</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                    <td>@mdo</td>
                </tr>
            </tbody>
        </table>
    </body>
    <footer style="margin-top: 247px">
        <%@include file="footer.jsp" %>
    </footer>
</html>
