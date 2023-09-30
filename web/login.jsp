<%-- 
    Document   : index
    Created on : 10 Sep, 2023, 8:55:57 PM
    Author     : Manoj
--%>

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
        <style>
       #trans{
        box-shadow: 4px 4px 4px 7px #6c757d;
        
    }
              #cu{
        transform: translate(0px);
        transition: 1.1s all;
    }
    #cu:hover{
        box-shadow: 4px 4px 4px 10px #6c757d;
        
    }

            .login-container {
                width: 400px;
                margin: 50px auto;
                background-color: rgb(184, 177, 177);
                padding: 50px;
                border-radius: 5px;
                box-shadow: 5px 5px rgba(0, 0, 0, 0.1);
            }

            h2 {
                text-align: center;
                margin-bottom: 6px;
            }

            .form-group {
                margin-bottom: 20px;
            }

            label {
                display: block;
                font-weight: bold;
            }

            input[type="text"],
            input[type="password"]
            {
                width: 100%;
                padding: 4px;
                font-size: 16px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }

            button:hover {
                background-color: #45a049;
            }
        </style>

    </head>
    <body> 
        <div class=" container-fluid ">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col sm-4" style="min-height: 550px;background-color: white" > <h4 id="cu" style="color: black;line-height: 50px;">In the heart of our seamless farmer-merchant 
                        integration lies the Cold Storage Admin Portal, your command center for overseeing every facet of our collaborative venture. As you log in, you step into 
                        a world 
                        of control, efficiency, and security dedicated to enhancing the operations within our cold storage facilities.
                    our dedication to maintaining the quality and safety of stored produce is instrumental to our shared success. Together, we can deliver unmatched service to our farmer and merchant partners. Log in now and take the helm.

[Username] [Password] [Log In]

Welcome to a world of seamless integration, efficiency, and security.</h4> </div>
                <div class="col sm-8" style="min-height: 550px;background-color: aliceblue" >

                    <div class="login-container" id="trans">
                        <h2>Admin Login</h2>
                        <form  id="trans"class="form-control" method="post" action="controller.jsp" >
                            <input type="hidden" name="page" value="login"/>
                            <div class="form-group">
                                <label for="username">Userid:</label>
                                <input class="inp" type="text" id="username" name="userid" required>
                            </div>
                            <div class="form-group">
                                <label for="password"> Password:</label>
                                <input class="inp" type="password" id="password" name="password" required>
                            </div>
                            <button type="submit">Login</button>

                        </form>
                    </div>


                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
