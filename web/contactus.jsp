<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 8:55:57 PM
    Author     : Manoj
--%>

<style>
    #trans{
        box-shadow: 4px 4px 4px 4px #6c757d;

    }
    #cu{
        transform: translate(0px);
        transition: 1.1s all;
    }
    #cu:hover{
        box-shadow: 4px 4px 4px 10px #6c757d;

    }
    .smi{
        list-style-type: none;
    }
    .smi li{
        display: inline;
        background-color: red;
        color: aliceblue;
        border-radius: 40px;
        padding: 0px 3px;
        margin: 20px;

    }
    /*                     h2{
                                background-color: yellow;
                                border: solid  2px black;
                                border-radius: 50px;
                                color: yellowgreen;
                                color: black;
                                width: 200px;
                                alignment-baseline: central;          
                            }*/
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
    <body > 
        <div class=" container-fluid ">
            <jsp:include page="header.jsp"/>

            <div class="row mt-2">
                <div class="col sm-4" style="min-height: 450px;background-color: wheat" ><h4  id="cu"style="color: black;line-height: 50px;">Upon submission of this enquiry form, our dedicated team will review your 
                        details and promptly initiate a dialogue to explore the best possible solutions for your farmer-merchant integration needs. We are committed to providing you with a secure, efficient, 
                        and tailored experience within our cold storage facility, the for your farmer-merchant integration needsth broe dskf jklk the is the brown jkfdj and we look forward to the opportunity to serve you.

                        Thank you for considering us as your partner in agricultural storage and distribution.</h4></div>

                <div class="col sm-8" style="min-height: 450px;background-color: aliceblue">
                    <h2 style="text-align: center;">  

                        Enquiry Form</h2>

                    <form id="trans" class="form-control" method="post" action="controller.jsp" >
                        <input type="hidden" name="page" value="contactus"/>
                        <table  id="main" class="table" style="width: 80%; margin: auto;">
                            <tr>
                                <td>Enter the Name :</td>
                                <td>
                                    <input class="form-control" type="text" name="name"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the Gender:</td>
                                <td>
                                    <input class="form-check-input" value="male" type="radio" name="gender"/>Male
                                    <input class="form-check-input" value="female" type="radio" name="gender"/>Female

                                </td>
                            </tr>
                            <tr>
                                <td>Enter the Address:</td>
                                <td>
                                    <textarea  class="form-control" name="address"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the Contact No:</td>
                                <td>
                                    <input class=" form-control" type="number" name="contactno"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the Email Address</td>
                                <td>
                                    <input class=" form-control" type="text" name="emailaddress" />
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the Enquiry</td> 
                                <td>
                                    <input class="form-control" name="enquirytext"/> 
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn-btn-success">Submit</button>
                                </td>
                            </tr>

                        </table>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
