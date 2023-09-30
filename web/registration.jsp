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
       #rg{
        box-shadow: 4px 4px 4px 4px #6c757d;
        
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
                <div class="col sm-4" style="min-height: 450px;background-color: wheat" ><h4 id="trans" style="color: black;line-height: 50px;"> <p>A registration form for the 
                            integration of a farmer merchant with a cold storage 
                            facility would typically gather important information to establish a contractual relationship
                            and ensure smooth operations. Below is a sample registration form for such integration: Please note that the specific fields and information required in
                            the registration form may vary depending on the policies and requirements of the cold storage facility and the nature of the integration agreement. 
                            It's essential to contact the facility in question to obtain the most up-to-date and accurate registration forms and guidelines. Terms and Agreements:

By submitting this registration form, I agree to comply with all terms and conditions set forth by the cold storage facility. I understand that integration is subject to approval and that any violation of the facility's policies may result in termination of integration privileges. </p></h4>  </div>
                <div class="col sm-8" style="min-height: 450px;background-color: aliceblue" >

                <h2 style="text-align: center;color: blue; ">Leave us your info</h2>
                <form  id="rg"class="form-group" method="post" action="controller.jsp" >
                    <input type="hidden" name="page" value="registration"/>
                    <table class="table" style="width: 80%; margin: auto;">

                        <tr>
                            <td>Enter Name:</td>
                            <td>
                                <input  type="text" name="name" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Father Name:</td>
                            <td>
                                <input  type="text" name="fname" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Mother Name:</td>
                            <td>
                                <input  type="text" name="mname" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Select Gender:</td>
                            <td>
                                <input type="radio" name="gender" value="Male" class="form-check-input" />Male
                                <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                            </td>
                        </tr>

                        <tr>
                            <td>Enter Village Name:</td>
                            <td>
                                <input  type="text" name="village" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Post Name:</td>
                            <td>
                                <input  type="text" name="post" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter District:</td>
                            <td>
                                <input  type="text" name="district" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter State:</td>
                            <td>
                                <input  type="text" name="state" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter PIN Code:</td>
                            <td>
                                <input  type="number" name="pincode" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter Contact No:</td>
                            <td>
                                <input  type="number" name="contactno" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter AadharCard No:</td>
                            <td>
                                <input  type="number" name="aadharno" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td>Enter PAN No:</td>
                            <td>
                                <input  type="text" name="panno" class="form-control"/>
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td>
                                <button type="submit"class="btn btn-success">Register</button>
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


