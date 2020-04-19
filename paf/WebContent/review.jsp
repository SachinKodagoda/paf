<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review Payment</title>
</head>
<body>
	<h1>Review before paying</h1>
	<form action="execute_payment" method="post">
		<table>
			<tr>
				<td><b>Transaction Details:</b></td>
				<td><input type="hidden" name="paymentId"
					value="${param.paymentId}" /> <input type="hidden" name="PayerID"
					value="${param.PayerID}" /></td>
			</tr>
			<tr>
				<td>Description:</td>
				<td>${transaction.description}</td>
			</tr>
			<tr>
				<td>Total:</td>
				<td>${transaction.amount.total}</td>
			</tr>

			<tr>
				<td><b>Payer Information:</b></td>
				<td></td>
			</tr>

			<tr>
				<td>First Name:</td>
				<td>${payer.firstName}</td>
			</tr>

			<tr>
				<td>Last Name:</td>
				<td>${payer.lastName}</td>
			</tr>

			<tr>
				<td>Email:</td>
				<td>${payer.email}</td>
			</tr>
			<tr>
				<td><input type="submit" value="Pay Now" /></td>
			</tr>
		</table>
	</form>
</body>
</html>