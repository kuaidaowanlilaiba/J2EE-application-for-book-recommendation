<%-- 
    Document   : layout
    Created on : Jun 20, 2017, 10:09:38 AM
    Author     : AFREEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   
    <body class="fill" style="background-image:url('images/bg4.jpg');">
        <table align="center"></table>
    <tr>
        <td colspan="2" width="600px" height="100px">
     <jsp:include page="home_1.html" flush="true"/>     
        </td>
    </tr>    
    
       <tr>
           <td  width="200px" height="200px"><jsp:include page="home.html" flush="true"/> 
        </td>
        <td  width="400px" height="200px"> 
            <% String n2=(String)request.getAttribute("mg");
        String n3=(String)request.getAttribute("mg1");
        if(n2!=null){%>
        <font size="6" color="red" style="bold"><%=n2%></font>
        <%}%> 
        
        </td>
    </tr>  
       <tr>
           <td colspan="2" width="600px" height="80px">&nbsp;
        </td>
    </tr>  
</html>