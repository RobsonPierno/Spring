<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Treinando Spring</title>
	</head>
	<body>
		<form action="/casadocodigo/produtos" method="post">
			<div>
				<label>Titulo</label>
				<input type="text" name="titulo" />
			</div>
			<div>
				<label>Descri��o</label>
				<textarea rows="10" cols="20" name="descricao"></textarea>
			</div>
			<div>
				<label>P�ginas</label>
				<input type="text" name="paginas" />
			</div>
			<div>
				<label>E-Book</label>
				<input type="text" name="ebooks" />
			</div>
			<div>
				<label>Impresso</label>
				<input type="text" name="impresso" />
			</div>
			<div>
				<label>Combo</label>
				<input type="text" name="combo" />
			</div>
			<button type="submit">Cadastrar</button>
		</form>
	</body>
</html>