<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Oralukallu</title>
</head>

<style>
.container {
	position: relative;
	text-align: center;
	color: white;
}

.title {
	position: absolute;
	top: 15%;
	left: 50%;
	transform: translate(-50%, -50%);
	font-size: 70px;
	color: #F7DE84;
}

.container .productsButton {
	position: absolute;
	top: 50%;
	left: 40%;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	background-color: #F7DE84;
	color: brown;
	font-size: 30px;
	padding: 12px 24px;
	border: none;
	cursor: pointer;
	border-radius: 5px;
	text-align: center;
}

.container .productsButton:hover {
	background-color: white;
}

.container .placeOrderButton {
	position: absolute;
	top: 50%;
	left: 60%;
	transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	background-color: #F7DE84;
	color: brown;
	font-size: 30px;
	padding: 12px 24px;
	border: none;
	cursor: pointer;
	border-radius: 5px;
	text-align: center;
}

.container .placeOrderButton:hover {
	background-color: white;
}
</style>
<body>

	<div class="container">
		<img src="brown.jpg" alt="Snow" style="width: 100%;">
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