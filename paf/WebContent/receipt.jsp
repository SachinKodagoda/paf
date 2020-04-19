<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Payment Recipt</title>
</head>
<body>
	<h1>Thank you for purchasing</h1>
	<form>
		<table>
			<tr>
				<td>Merchant:</td>
				<td>Health Care</td>
			</tr>
			<tr>
				<td>Payer:</td>
				<td>${payer.firstName}${payer.lastName}</td>
			</tr>
			<tr>
				<td>Email:</td>
				<td>${payer.email}</td>
			</tr>
			<tr>
				<td><b>Transaction Details :</b></td>
				<td></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td>${transaction.description}</td>
			</tr>
			<tr>
				<td>Total:</td>
				<td>${transaction.amount.total}</td>
			</tr>
		</table>
	</form>
</body>
</html>