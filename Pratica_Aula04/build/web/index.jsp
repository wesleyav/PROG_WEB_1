<%-- 
    Document   : index
    Created on : 28/08/2015, 00:55:41
    Author     : Wesley
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prática Aula 4</title>
        <style type="text/css">
            table {
                width:100%;/*--Largura da tabela*/
                height:800px;
            }
            #celula1 {

                padding:10px;
                height:30%;
            }
            #celula2 {
                width: 15%;
                padding:10px;
                height: 80%;
            }
            #celula4 {
                width: 15%;
                padding:10px;
                height: 10%;
            }
        </style>
    </head>
    <body>
        <table border="2" >
            <tr>
                <td id="celula1" colspan="2">
                    <%@include file="/inc/header.jsp"%>
                </td>
            </tr>
            <tr>
                <td id="celula2">
                    <%@include file="/inc/left.jsp"%>
                </td>
                <td>
                    <%@include file="/inc/right.jsp"%>
                </td>
            </tr>
            <tr>
                <td id="celula4" colspan="2">
                    <%@include file="/inc/footer.jsp"%>
                </td>
            </tr>
        </table>
    </body>
</html>
