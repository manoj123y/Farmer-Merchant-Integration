<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 8:55:57 PM
    Author     : Manoj
--%>
<style>
    .card-img-top{
        height: 50px;
        border-radius: 50%;
        width: 50px;
        
    }
    .card-team {
    border: none
}

.card-team .card-img-top {
    border-radius: 0px 30px 0px 30px;
    box-shadow: -webkit-box-shadow -18px 17px 50px -12px rgba(0, 0, 0, 0.75);
    -moz-box-shadow: -18px 17px 50px -12px rgba(0, 0, 0, 0.75);
    box-shadow: -18px 17px 50px -12px rgba(0, 0, 0, 0.75);
}
      #tr{
        transform: translate(0px);
        transition: 1.1s all;
    }
    #tr:hover{
        box-shadow: 4px 4px 4px 4px gray;
        
    }
    #head{
        color: red;
    }
    .section{
        height: 300px;
        width: 360px;
        background-color: aqua;
        /*margin: 0px auto;*/
        /*overflow: hidden;*/
        /*border-radius: 50%;*/
    }
    .section img{

        width: 100%;

    }
    .card img{

        height: 200px;
        width: 380px;
    }
    #trans{
        transform: translate(0px);
        transition: 1.1s all;
    }
    #trans:hover{
        box-shadow: 6px 6px 4px 10px #6c757d;
        
    }
</style>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
              integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js"></script>

    </head>
    <body> 
        <div class=" container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <!--                <div class="col sm-4" style="min-height: 550px;background-color: black" />yes</div>
                            <div class="col sm-8" style="min-height: 550px;background-color: aliceblue" />is</div>-->





                <!--slider start-->
                <div class="row mt-3">
                    <div id="carouselExample" class="carousel slide">
                        <div class="carousel-inner"> 
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
            
            <!--slider bar end-->




            <hr id="Another action">

            <div class="container-fluid">

            <div class="row mt-1">
                <p style="text-align:justify; font-size:15px; background: black;color: white;height: 30px;">  <marquee   scrollamount="10"> 
                    Due to our massive understanding and enormous 
                    knowledge of this domain, we are acknowledged as the reputed Service Provider of
                    Warehousing/Storage, Transport/Distribution/Logistics and Affiliations and Accreditation. Our services ensure convenience 
                    in your business. We keep your products in constant freezing in order to ensure
                    their long shelf life and quality.</marquee>
                </p>
            </div>
                </div>



            <div class="row">

            </div>


        </div>


    </section>
    <section class="services py-5 bg-light" id="service">
        <div class="container">
            <div class="text-center">
                <h1 data-aos="zoom-in-up" data-aos-offset="200">Our <span class="text-primary"> Additional Important Services</span></h1>
                <hr class="w-50 m-auto">
            </div>
            <div class="row mt-5">
                <div class="col-sm-12 col-md-4 col-lg-4 col-12 " data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body " id="trans">
                            <!--<img  src="images/service_1.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">COLD WAREHOUSING OF PHARMA</h5>
                            <p class="card-text">Arihant Cold Storage offers best-in- class cold warehousing facilities to keep your 
                                Pharmaceutical products safe as long as you want, hence ensuring product integrity conditions for your drugs.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body bg-primary"id="trans">
                            <!--<img src="images/service_2.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">FOOD PRODUCTS</h5>
                            <p class="card-text">Food products that we store in our warehouses include Dairy Products, Seafood, Poultry, Flowers, Fruits, Vegetables, 
                                Dry Fruits, Chocolates, Bakery Products, Juices, Pulp, Icecreams, Beverages etc.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body"id="trans">
                            <!--<img src="images/service_3.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">FLOURICULTURE</h5>
                            <p class="card-text"> 
                                Our Floriculture section includes imported flowers, bulbs, and seeds. Our cold storage houses are kept at a temperature ranging from -18 to +20 Degree Celsius.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
            </div>
        
           
            <div class="row mt-5">

                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body"id="trans">
                            <!--<img src="images/service_3.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">FLOURICULTURE</h5>
                            <p class="card-text"> 
                                Our Floriculture section includes imported flowers, bulbs, and seeds. Our cold storage houses are kept at a temperature ranging from -18 to +20 Degree Celsius.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body bg-primary"id="trans">
                            <!--<img src="images/service_2.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">FOOD PRODUCTS</h5>
                            <p class="card-text">Food products that we store in our warehouses include Dairy Products, Seafood, Poultry, Flowers, Fruits, Vegetables, 
                                Dry Fruits, Chocolates, Bakery Products, Juices, Pulp, Icecreams, Beverages etc.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12 " data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body"id="trans">
                            <!--<img src="images/service_1.jpg" class="card-img-top" alt="...">-->
                            <h5 class="card-title">COLD WAREHOUSING OF PHARMA</h5>
                            <p class="card-text">Arihant Cold Storage offers best-in- class cold warehousing facilities to keep your 
                                Pharmaceutical products safe as long as you want, hence ensuring product integrity conditions for your drugs.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row mt-5">
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card">
                        <div class="card-body"id="trans">
                            <h5 class="card-title">COLD WAREHOUSING OF PHARMA</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card bg-primary">
                        <div class="card-body"id="trans">
                            <h5 class="card-title">FOOD PRODUCTS</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 col-md-4 col-lg-4 col-12" data-aos="zoom-in-down" data-aos-offset="200">
                    <div class="card ">
                        <div class="card-body"id="trans">
                            <h5 class="card-title">FLOURICULTURE</h5>
                            <p class="card-text">With supporting text below as a natural lead-in to additional content.
                            </p>
                            <a href="#" class="btn btn-primary">Read More</a>
                        </div>
                    </div>
                </div>


            </div>
             
    </section>
    
       <div class="container-fluid team mb-5">
        <div class="container">
 <div class="text-center">
                <h1 data-aos="zoom-in-up" data-aos-offset="200">Our <span class="text-primary"> Team</span></h1>
                <hr class="w-25 m-auto">
            </div>
            
            </div>



            <div class="row">
                <div class="col-md-4" >
                    <div class="card card-team" id="tr">
                        <img style="height: 80%; width: 80%;" class="card-img-top" src="images/har.jpg">
                        <div class="card-body">
                            <div class="card-title">
                                <h4> HARESH KACHA</h4>
                               
                                Director
                            </div>
                            <div class="card-text">He also started his career with L & T and has experience of 12 years in Mechanical Engineering field..</div>
                        </div>
                    </div>
                </div>


                <div class="col-md-4"id="tr">
                    <div class="card card-team">
                        <img style="height: 80%; width: 80%;"  class="card-img-top" src="images/yog.jpg">
                        <div class="card-body">
                            <div class="card-title">
                                <h4> YOGESH DAHIYA</h4>
                                
                                Managing Director
                            </div>
                            <div class="card-text">Diploma in Fabrication Technology, has 16 years of experience in setting up cold storage & chilling plants..</div>
                        </div>
                    </div>
                </div>


                <div class="col-md-4"id="tr">
                    <div class="card card-team">
                        <img style="height: 80%; width: 80%;"  class="card-img-top" src="images/bhar.jpg">
                        <div class="card-body">
                            <div class="card-title">
                                <h4>  ANU SRIVASTABA</h4>
                                
                                Director
                            </div>
                            <div class="card-text">M.Com. BA, LLB He has experience of 4 years in legal matters, had worked with M/s Vijay Vyas & Associates..</div>
                        </div>
                    </div>
                </div>
            </div>

        </div>




    <jsp:include page="footer.jsp"/>
</div>
</body>
</html>
