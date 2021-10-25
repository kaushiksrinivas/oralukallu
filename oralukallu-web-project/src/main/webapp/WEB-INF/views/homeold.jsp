<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" content="width=device-width;initial-scale=1">
<title>Oralukallu</title>
</head>

<style>
html, body {
	height: 100%;
	margin: 0;
}

.container {
	position: relative;
	text-align: center;
	color: white;
	height: 100vh;
}

.title {
	position: absolute;
	top: 15%;
	left: 50%;
	transform: translate(-50%, -50%);
	font-size: 70px;
	color: #F7DE84;
}
</style>
<body>

	<div class="container">
		<img src="brown.jpg" alt="Snow" style="width: 100%; height: 100%">


		<div class="title">Oralu-Kallu</div>

		<form method="get" action="/experience-center">
			<button class="productsButton">View Products</button>
		</form>

		<form method="get" action="/submit-order">
			<button class="placeOrderButton">Place Order</button>
		</form>
		
	</div>

</body>
</html>