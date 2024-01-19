<div class="container-fluid" style="height: 5px; background-color: #d81b60"></div>
<div class="container-fluid p-3" style="background-color: #fff0fe">
    <div class="row">
        <div class="col-md-3 text-custom">
            <h3>
                <i class="fa-solid fa-book"></i> Ebook
            </h3>
        </div>
        <div class="col-md-6">
            <form class="form-inline my-2 my-lg-0">
              <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-custom my-2 my-sm-0 text-white" type="submit">Search</button>
            </form>
        </div>
        <div class="col-md-3">
            <a href="login.jsp" class="btn text-white btn-custom"><i class="fa-solid fa-right-to-bracket"></i> Login</a>
            <a href="register.jsp" class="btn text-white" style="background-color: #ab47bc"><i class="fa-solid fa-user-plus"></i> Register</a>
        </div>
    </div>
</div>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
    <a class="navbar-brand text-white" href="index.jsp"><i class="fa-solid fa-house fa-2x"></i></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Home<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"><i class="fa-solid fa-book-open"></i> Recent Book</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"><i class="fa-solid fa-book-open"></i> New Book</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link disabled" href="#"><i class="fa-solid fa-book-open"></i> Old Book</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <button class="btn btn-light my-2 my-sm-0" type="submit"><i class="fa-solid fa-gear"></i> Setting</button>
      <button class="btn btn-light my-2 my-sm-0 ml-1" type="submit"><i class="fa-solid fa-phone"></i> Contact us</button>
    </form>
  </div>
</nav>