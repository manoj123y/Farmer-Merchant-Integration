<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 8:55:57 PM
    Author     : Manoj
--%>

<style>

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
        <div class=" container-fluid ">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col sm-4" style="min-height: 550px;background-color: gainsboro" > <h4  id="trans"style="color: black ;line-height: 50px;">Arihant Cold Storage came into 
                        existence with the aim to diversify your business. Your business is the first concern for us. If you are getting worried about storage of your
                        products as you have not sufficient space for storing them, then welcome, as we are providing Cold Storage Services to our prestigious clients. 
                        We are the reputed Service Provider in Northern India and our services include Warehousing/Storage,Transport/Distribution/Logistics and Affiliations
                        and Accreditation. The life of many foods may be increased by keeping them in cold storage and for such condition we have the solutions. Commonly refrigerated foods include frozen eatables, pharma, floriculture,
                        fresh fruits, dry fruits and vegetables, beverages, eggs, 
                        dairy products, confectionary, bakery, chocolates, pulp, marine, poultry and meats.
                        We have highly proficient experts who undertake the entire storage work in an effective manner. We keep your products in completely
                        hygienic condition. More to this, owing to our well maintained conditions of storage rooms, these presented services are widely acclaimed. 
                        Not only storage of your products, we also take responsibility of zero damage, zero pilferage or temperature abuse of your products.
                        We are also providing worthy advices for your storage requirement. 



                        .</h4> </div>
                <div class="col sm-8" style="min-height: 550px;background-color: aliceblue;" ><img  id="trans" src="images/about_1.jpg" alt="" style="margin-left: 60px; margin-top:20px;"/>
                    <br>
                    <br>
                    <br>
                    <h2 style="color: black">Our Mission</h2>
                    <hr>
                    <p style="text-height: 40px;"id="trans">Our company mission and vision is the growth of the business of our clients. through our expert services & by providing solutions for every kind of refrigerated storage. So considering 
                        the above, we keep the products in proper condition and ensure their delivery in a time frame.
                        To maintain the proper standards of hygiene, we provide clean, safe and pest controlled storage space.  The premise is fully covered by smoke detectors and well equipped with fire extinguisher systems. This makes the storage space fire,
                        water and theft proof.</p>
                    <br>
                    <h2 style="color: black">Our Vision</h2>
                    <hr>
                    <p style="text-height: 40px;"id="trans"> Our company mission and vision is the growth of the business of our clients. through our expert services & by providing solutions for every kind of refrigerated storage. So considering 
                        the above, we keep the products in proper condition and ensure their delivery in a time frame.</p>
                    <hr>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
