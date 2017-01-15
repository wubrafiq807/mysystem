<%-- 
    Document   : nurse_view
    Created on : Sep 17, 2015, 1:01:28 PM
    Author     : Rafiq
--%>

<%@page import="java.util.List"%>
<%@page import="java.util.Iterator"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <table>
                <%Iterator its;%>
                <%
                    List data = (List) request.getAttribute("datala");
                    for (its = data.iterator(); its.hasNext();) {
                %>
                <tr>
                    <% String s = (String) its.next();%>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                    <td><%=its.next()%></td>
                   <% }%>
                </tr>>
            </table>
    </body>
</html>
