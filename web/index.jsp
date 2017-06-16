<%@page import="java.sql.*"  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Connection con=null;
            String driver="com.mysql.jdbc.Driver";
            String url="jdbc:mysql://localhost:3306/inacap";
            String usuario="root";
            String clave="1234";
            
        try{
            Class.forName(driver);
            con=DriverManager.getConnection(url,usuario,clave);
            out.println("Üsuario conectado");
            }catch(Exception ex){
                out.println("Error de conexion");
        }
        %>
    </body>
</html>
