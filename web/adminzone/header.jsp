<style>
    #navbarSupportedContent ul li {
        display: inline;
    }

    #navbarSupportedContent ul li a {
        color: black;
        text-decoration: none;
        padding: 10px 40px;
        border-radius: 20px;
        transition: width 2s, height 2s, border-radius 1s, background 2s;

    }

    #navbarSupportedContent ul li a:hover {
        color: brown;
        background-color: black;
    }

    #navbarSupportedContent li {
        list-style-type: none;
    }
</style>


<div class="row">
    <div class="col-sm-2" style="min-height: 150px;background-color: aqua;"> <img src="../images/logo1.jpeg" alt="" height="180px" width="180px" style="border-radius: 50%" > </div>  
    <div class="col-sm-10" style="min-height: 150px;background-color: navy;"><marquee onmouseover="stop();" onmouseout="start();" scrollamount="20"> <h1 style="color: yellow;text-align: center;margin-top: 30px;font-size: 50px;font-family: sans-serif;line-height: 150px">WELCOME IN ADMIN</h1></marquee>   </div>  
    <div class="row">

        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">FMI</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                          <li class="nav-item">
                            <a class="nav-link" href="news.jsp">News</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="enquiry.jsp">Enquiries</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="booking.jsp">Booking</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="closing.jsp">Closing</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Admin
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="changepassword.jsp">Change Password</a></li>
                                <!--<li><a class="dropdown-item" href="#">Logout</a></li>-->
                                <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="logout.jsp">Logout</a></li>
                            </ul>
                        </li>

                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                </div>
            </div>
        </nav>

    </div>