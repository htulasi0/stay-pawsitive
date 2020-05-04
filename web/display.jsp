<%-- 
    Document   : display
    Created on : Apr 23, 2020, 3:04:22 AM
    Author     : kcheek04
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>form</title>
    </head>
    <body>
        <h1>form</h1>
        
        <% 
            String firstName = request.getParameter("first");
            String lastName = request.getParameter("last");
            String emailAddress = request.getParameter("email");
        %>
        
        <table border="1">
            <tbody>
                <tr>
                    <td>First Name: </td>
                    <td><%= firstName%></td>
                </tr>
                <tr>
                    <td>Last Name: </td>
                    <td><%= lastName%></td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><%= emailAddress%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
