package com;

//import java.math.BigDecimal;
//import com.braintreegateway.*;

public class PurchaseServices {
//	BraintreeGateway gateway = new BraintreeGateway(Environment.SANDBOX, "vgs2y3qy6jpr897t", "zzyy6wd7x823sr4q",
//			"f933d9a238a518658b14029141970635");
//
//	TransactionRequest request = new TransactionRequest().amount(new BigDecimal("1000.00"))
//			.paymentMethodNonce(nonceFromTheClient).options().submitForSettlement(true).done();
//
//	Result<Transaction> result = gateway.transaction().sale(request);
//
//	if(result.isSuccess())
//	{
//		Transaction transaction = result.getTarget();
//		System.out.println("Success!: " + transaction.getId());
//	}else if(result.getTransaction()!=null)
//	{
//		Transaction transaction = result.getTransaction();
//		System.out.println("Error processing transaction:");
//		System.out.println("  Status: " + transaction.getStatus());
//		System.out.println("  Code: " + transaction.getProcessorResponseCode());
//		System.out.println("  Text: " + transaction.getProcessorResponseText());
//	}else
//	{
//		for (ValidationError error : result.getErrors().getAllDeepValidationErrors()) {
//			System.out.println("Attribute: " + error.getAttribute());
//			System.out.println("  Code: " + error.getCode());
//			System.out.println("  Message: " + error.getMessage());
//		}
//	}
}
