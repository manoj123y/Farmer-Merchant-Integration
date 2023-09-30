
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
                    <h2 style="color: blue;text-align: center;">Manage Booking</h2>
                    <table class="table table-bordered">
                        <tr>
                            <th>Reg. Id</th>
                            <th>Name</th>
                            <th>Aadhar Number</th>
                            <th>No of Packet</th>
                            <th>Duration</th>
                            <th>Rate</th>
                            <th>Total Amount</th>
                            <th>Advance Amount</th>
                            <th>Rest Amount</th>
                            <th>Pay</th>
                        </tr>
                        <%                            DbManager dm = new DbManager();
                            ResultSet rs = dm.select("select * from booking");
                            while (rs.next()) {

                        %>
                        <tr>
                            <td><%=rs.getString("regid")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("aadharno")%></td>
                            <td><%=rs.getString("noofpacket")%></td>
                            <td><%=rs.getString("duration")%></td>
                            <td><%=rs.getString("rate")%></td>
                            <td><%=rs.getString("totalamt")%></td>
                            <td><%=rs.getString("advanceamt")%></td>
                            <td><%=rs.getString("restamt")%></td>
                            <td>
                                <a href="payment.jsp?ano=<%=rs.getString("aadharno")%>">
                                    <button class="btn btn-success">PAY</button>
                                    
                                </a>
                            </td>
                        </tr>
                        <% } %>

                    </table>
                </div> 
            </div>  
            <div class="row">
                <div class="col-sm-6" style="height: 80px;background-color: black;"><h2 style="color: wheat;margin-top: 5px;">copyright:&copy;Farmer Merchant Integration</h2></div>
                <div class="col-sm-6" style="height: 80px;background-color: black;"><h2 style="color: wheat;text-align: center;margin-top: 5px;">Developed By :- Manoj Pal</h2></div>

            </div>

        </div>
    </body>
</html>
<% }%>
