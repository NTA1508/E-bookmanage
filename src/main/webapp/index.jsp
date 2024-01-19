<%-- 
    Document   : index
    Created on : Jan 3, 2024, 7:05:11 PM
    Author     : Admin
--%>

<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Books</title>
        <%@include file="all_component/allCss.jsp" %>
        <%@include file="all_component/navbar.jsp" %>
        <style>
            .bg-img{
                background: url(images/book_background.jpg);
                height: 50vh;
                width: 100%;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .card-hov:hover{
                background-color: #fce4ec;
            }
        </style>
    </head>
    <body  style="background-color: #fff0fe">
        <div class="container-fluid bg-img">
            <h2 class="text-center text-white">Ebook Library</h2>
        </div>
        <!-- Start recent book -->
        <div class="container">
            <h3 class="text-center">Recent Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book1.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book2.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book3.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book4.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-2">
                <a href="" class="btn btn-danger btn-sm">View All</a>
            </div>
        </div>
        <!-- End recent book -->
        <hr>
        <!-- Start new book -->
        <div class="container">
            <h3 class="text-center">New Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book1.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book2.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book3.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book4.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">
                                <a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
                                <a href="" class="btn btn-success btn-sm ml-1">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-2">
                <a href="" class="btn btn-danger btn-sm">View All</a>
            </div>
        </div>
        <!-- End new book -->
        <hr>
        <!-- Start old book -->
        <div class="container">
            <h3 class="text-center">Old Book</h3>
            <div class="row">
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book1.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">                                
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book2.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">                                
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book3.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">                           
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card card-hov">
                        <div class="card-body text-center">
                            <img alt="" src="books/book4.jpg" style="width: 100px; height: 150px" class="img-thumblin">
                            <p>The book thief</p>
                            <p>Markus Zusak</p>
                            <p>Categorie: New</p>
                            <div class="row">                                
                                <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
                                <a href="" class="btn btn-danger btn-sm ml-1">100</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="text-center mt-2">
                <a href="" class="btn btn-danger btn-sm">View All</a>
            </div>
        </div>
        <!-- End old book -->
    </body>
    <<footer>
        <%@include file="all_component/footer.jsp" %>
    </footer>
</html>
