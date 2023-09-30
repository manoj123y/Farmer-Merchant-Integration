<!--title start--> 
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<style>

/*    .section{
        height: 200px;
        width: 200px;
        background-color: aqua;
        margin: 0px auto;
        overflow: hidden;
        border-radius: 50%;
    }
    .section img{

        width: 100%;

    }
    .card img{

        height: 100px;
        width: 200px;
    }*/



    #menu ul li {
        display: inline;
    }

    #menu ul li a {
        color: white;
        text-decoration: none;
        padding: 7px 23px;
        border-radius: 30%;

        transition: width 2s, height 2s, border-radius 2s, background 2s;

    }

    #menu ul li a:hover {
        color: red;


        background-color:rgb(129, 130, 150);
    }

    #menu li {
        list-style-type: none;
    }

    #navbarSupportedContent ul li {
        display: inline;
    }

    #navbarSupportedContent ul li a {
        color: white;
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

<div class="row mt-2 bg-black text-light " style=" border-radius: 3px;height: 50px; text-height: 0px;"  >
    <div class="col sm-4" style=" margin-top: 10px;"> <i class="fa fa-phone" aria-hidden="true"></i> Contact Us: +91 7408824227</div>
    <div class="col sm-4"style=" margin-top: 10px;">  <i class="fa-solid fa-envelope"></i>  Email: mrmanojsingh2024@gmail.com</div>
    <div class="col sm-4" id="menu" style=" margin-top: 10px;">
        <ul>
            Follow US:&nbsp;&nbsp;
            <li><a href="#"><i class="fa-brands fa-instagram"></i></a> </li>
            <li><a href="#"><i class="fa-brands fa-facebook"></i></a> </li>
            <li><a href="#"><i class="fa-brands fa-twitter"></i></a> </li>
            <li><a href="www.linkedin.com/in/manoj-pal-184809220"><i class="fa-brands fa-linkedin-in"></i></a> </li>
            <li><a href="https://www.bing.com/ck/a?!&&p=d098809822868c0aJmltdHM9MTY5NTYwMDAwMCZpZ3VpZD0yNTE5ZWY2OS01N2NiLTZiOWUtM2JmZC1lMGQ3NTY0MDZhODMmaW5zaWQ9NTIyMQ&ptn=3&hsh=3&fclid=2519ef69-57cb-6b9e-3bfd-e0d756406a83&psq=youtube+tv&u=a1aHR0cHM6Ly93d3cueW91dHViZS5jb20vP3R2&ntb=1"><i class="fa-brands fa-square-youtube"></i></a> </li>
        </ul>
    </div>
</div>
<div class="row   " style=" border-radius: 3px;height: 35px; text-height: 0px; background: white";  >
    <div class="col sm-4"  style="display: inline;padding: 0px;font-size: 25px;font-style: bold;"><marquee onmouseover="stop();" onmouseout="start();" > <h3 style="color: yellow;text-align: center;font-size: 40px;font-family: sans-serif;">   
                <span style="color:blue">W</span>
                <span style="color:red">E</span>
                <span style="color:black ">L</span>
                <span style="color: rgb(240, 65, 159);">C</span>
                <span style="color:green">O</span>
                <span style="color: springgreen; ">M</span>
                <span style="color: blue; ">E</span>
                &nbsp;
                <span style="color:blue">I</span>
                <span style="color:red">N</span>
                &nbsp;
                <span style=" color: blue; ">A</span>
                <span style="color: red;  ">R</span>
                <span style="color: black">I</span>
                <span style="color: rgb(240, 65, 159);">H</span>
                <span style="color: tomato;">A</span>
                <span style="color: brown;">N</span>
                <span style="color: #4CAF50;">T</span>
                &nbsp;
                <span style=" color: brown; ">C</span>
                <span style="color: rgb(61, 12, 107);  ">O</span>
                <span style="color: rgb(240, 65, 159);">L</span>
                <span style="color: black;">D</span>
                &nbsp;
                <span style=" color: blue; ">S</span>
                <span style="color: red;  ">T</span>
                <span style="color: black">O</span>
                <span style="color: rgb(240, 65, 159);">R</span>
                <span style="color: tomato;">A</span>
                <span style="color: brown;">G</span>
                <span style="color: #4CAF50;">E</span>
            </h3></marquee></div>
</div>

<!--title end-->
<!--navbar start-->
<div class="row mt-1 "   >
    <nav class="navbar navbar-expand-lg bg-success "style=" border-radius: 3px;">
        <div class="container-fluid"  >
            <a class="navbar-brand text-warning" href="#"> <img src="images/logo.png" alt="" height="60px" width="60px" style="border-radius: 50%" >
                Farmer Merchant Integration</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" 
                 id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active text-light" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="about.jsp"> About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="registration.jsp">Registration</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light" href="login.jsp">Admin Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-light"  href="contactus.jsp">Contact Us</a>
                    </li>

                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-primary text-light" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
    <div class="container-fluid">
    
       <div class="row mt-1 bg-black text-light" style="border: 1px solid red;">
        <marquee>
        <ul style="list-style-type: none;">
            <% 
                DbManager dm=new DbManager();
                ResultSet rs=dm.select("select * from news");
                while(rs.next())
                {
                %>
                <li style="display: inline;padding: 20px;font-size: 25px;font-style: bold;"><%=rs.getString("newstext")%></li>
                
                <% } %>
            
        </ul>
                </marquee>
        
        
    </div>
                </div>
    <!--navbar end-->
    <!--slider bar start-->
<!--    <div class="row mt-3">
        <div id="carouselExample" class="carousel slide">
            <div class="carousel-inner">
                <div class="carousel-item ">
                    <img src="images/slider01.jpg" class="d-block w-100 " alt="...">
                </div>
                <div class="carousel-item ">
                    <img src="images/slider_1.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="images/slider_2.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="images/slider_3.png" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="images/slider_4.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item active">
                    <img src="images/slider_5.jpg" class="d-block w-100" alt="...">
                </div>

            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>

</div> 
slider bar end




<hr id="Another action">

<div class="row">
    <div class="col-sm-3  text-center">
        <div class="section">
            <img src="images/R.png" alt="">
        </div>
        <button type="button" class="btn btn-warning mt-3">Warning</button>
    </div>
    <div class="col-sm-3 text-center">
        <div class="section">
            <img src="images/R (1).png" alt="">
        </div>
        <button type="button" class="btn btn-warning mt-3">Warning</button>

    </div>
    <div class="col-sm-3 text-center">
        <div class="section">
            <img src="images/R(2).png" alt="">
        </div>
        <button type="button" class="btn btn-warning mt-3">Warning</button>

    </div>
    <div class="col-sm-3 text-center">
        <div class="section">
            <img src="images/R (3).png" alt="">
        </div>
        <button type="button" class="btn btn-warning  mt-3">Warning</button>

    </div>
</div>








<div class="row mt-4">
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/4.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/5.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>

    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/6.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>-->

<!--    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/7.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end">    </a>

                </div>
            </div>
        </div>

    </div>
</div>





<div class="row mt-4">
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/4.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>
    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/5.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>

    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/6.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>

    </div>
    <div class="col-sm-3">
        <div class="card" style="width: 18rem;">
            <img src="images/7.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title"></h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of
                    the card's content.</p>
                <div>
                    <a href="#" class="btn btn-warning"></a>
                    <a href="#" class="btn btn-warning float-end"></a>

                </div>
            </div>
        </div>

    </div>
</div>-->





