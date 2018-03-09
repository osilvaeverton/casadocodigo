<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais - Casa do código</title>
</head>
	<body>
	
		<h1>Detalhe</h1>
		
		<div>${sucesso}</div>
	
		<table>
			<tr>
				<td>Título</td>
				<td>Descrição</td>
				<td>Páginas</td>
				<td>Data lancamento</td>
			</tr>
			<tr>
				<td>${produto.titulo}</td>
				<td>${produto.descricao}</td>
				<td>${produto.paginas}</td>
				<td>${produto.dataLancamento}</td>
			</tr>
		</table>
	
	</body>
</html>
