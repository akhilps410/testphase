<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>

  <body>
<form action="index.jsp">
  
        First INPUT:



        <input name="firstinput" type="text" 
       value=<%=request.getParameter("firstinput") %>>
        <br>
        <input type="submit" value="Submit">
        <%
            String first = request.getParameter("firstinput");
        out.println(first);

        %>
        
         <input name2="secondinput" type="text" 
       value=<%=request.getParameter("secondinput") %>>
        <br>
        <input type="submit" value="Submit">
        <%
            String second = request.getParameter("secondinput");
        out.println(first);

        %>
   
</form>
 </body>
</html>