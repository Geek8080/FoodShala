<%-- 
    Document   : DisplayMessages
    Created on : Dec 15, 2018, 10:50:00 AM
    Author     : HP
--%>

<html>
    <head>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Edufect</title>
        <link rel="stylesheet" href="css.css"/>
    </head>
    <body>
        <div id="course-table">
        <ul>
            <li class="active"><a href="home.jsp">Home</a></li>
           
            <li><a href="profile.jsp">Profile</a></li>
             <li style="float:right"><a href="logout.jsp">Logout</a></li>
        </ul>
        </div>
        <div id="course-table">
     </div>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="css.css"/>
 <div id="course-table">
<% 
 String name=(String)session.getAttribute("username");
 if(name==null){
     response.sendRedirect("logout.jsp");
%>

<%}
else{
 response.sendRedirect("Restaurants.jsp");
%>
   
     
      <% }
       %>
 </div>
   </body>
</html>



