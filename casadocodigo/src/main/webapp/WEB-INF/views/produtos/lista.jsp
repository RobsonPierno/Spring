<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Treinando Spring</title>
	</head>
	<body>
		<h1>Lista de Produtos</h1>
		<div>${sucesso}</div>
		<div>${falha}</div>
		<table border="1" width="30%">
		    <tr>
		        <td>T�tulo</td>
		        <td>Descri��o</td>
		        <td>P�ginas</td>
		    </tr>
		
		    <c:forEach items="${produtos}" var="produto">
		        <tr>
		            <td>
		            	<a href="${s:mvcUrl('PC#detalhe').arg(0,produto.id).build()}">
                			${produto.titulo}
            			</a>
            		</td>
		            <td>${produto.descricao}</td>
		            <td>${produto.paginas}</td>
		        </tr>
		    </c:forEach>
		</table>
	</body>
</html>