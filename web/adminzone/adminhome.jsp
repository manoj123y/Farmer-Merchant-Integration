<%-- 
    Document   : adminhome
    Created on : 15 Sep, 2023, 10:10:08 AM
    Author     : Manoj
--%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {


%>

<style>

    .footerlinks ul {
        list-style: none;
        display: flex;
        margin-top: 20px;
    }
    .footerlinks ul li a {
        text-decoration: none;
        color: white;
        /*margin-top: -20px;*/
        /*line-height: 20px;*/
        padding: 1px 16px;
    }
    #owner{
        text-align: center;
        color: white;
        font-size: 18px;
    }
</style>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row mt-2" >
                <div class="col-sm-12" style="min-height: 600px;background-color: gray;">
                </div> 
            </div>  
            <div class="row">
                <div class="col-sm-6      footerlinks ul {
                     " style="height: 80px;background-color: black;">
                        <ul >
                            <li><a href="FarmerHome.aspx" title="Home">Home</a></li>
                            <li><a href="aboutus.aspx" title="About Us">About Us</a></li>
                            <li><a href="help.aspx" title="Help">Advertis</a></li>
                            <li><a href="termnconditions.aspx" title="Terms and Conditions">Terms and Conditions</a></li>          
                            <li class="last"><a href="websitepolicy.aspx" title="Website Policy">Website Policy</a></li>

                        </ul>
                    </div>
                    <div class="col-sm-6" style="height: 80px;background-color: black;">
                        
                        <h6 style="color: white; text-align: center;margin-top: 20px;">copyright:&copy;2023 &nbsp;|&nbsp;Farmer Merchant Integration&nbsp;|&nbsp;All rights reserved</h6>
                         
                         <h6 style="color: white;text-align: center;">Developed By :- Manoj Pal</h6>
                       

                    </div>

                </div>

            </div>
        </body>
    </html>
    <% }%>
