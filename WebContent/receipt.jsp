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
				<td><b>Merchant:</b></td>
				<td>Abcd company</td>
			</tr>
			<tr>
				<td><b>Transaction Details:</b></td>
				<td></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td>${transaction.description}</td>
			</tr>
			<tr>
				<td>Subtotal:</td>
				<td>${transaction.amount.details.subtotal}</td>
			</tr>
			<tr>
				<td>Shipping:</td>
				<td>${transaction.amount.details.shipping}</td>
			</tr>
			<tr>
				<td>Tax:</td>
				<td>${transaction.amount.details.tax}</td>
			</tr>

			<tr>
				<td>Tax:</td>
				<td>${transaction.amount.details.tax}</td>
			</tr>

			<tr>
				<td>Tax:</td>
				<td>${transaction.amount.total}</td>
			</tr>

			<tr>
				<td><b>Payer Information:</b></td>
				<td></td>
			</tr>

			<tr>
				<td>Name:</td>
				<td>${payer.firstName}${payer.lastName}</td>
			</tr>

			<tr>
				<td>Last Name:</td>
				<td></td>
			</tr>

			<tr>
				<td>Email:</td>
				<td>${payer.email}</td>
			</tr>
		</table>
	</form>
</body>
</html>