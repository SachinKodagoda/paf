package com;

public class OrderDetail {

	private String productName;
	private float subtotal;
	private float shipping;
	private float tax;
	private float total;

//	Constructor --------------------------------------

	public OrderDetail(String productName, String subtotal, String shipping, String tax, String total) {
		super();
		this.productName = productName;
		this.subtotal = Float.parseFloat(subtotal);
		this.shipping = Float.parseFloat(shipping);
		this.tax = Float.parseFloat(tax);
		this.total = Float.parseFloat(total);
	}

//	Getters --------------------------------------

	public String getProductName() {
		return productName;
	}

	public String getSubtotal() {
		return String.format("%.2f", subtotal);
	}

	public String getShipping() {
		return String.format("%.2f", shipping);
	}

	public String getTax() {
		return String.format("%.2f", tax);
	}

	public String getTotal() {
		return String.format("%.2f", total);
	}


}
