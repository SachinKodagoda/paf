package api.v1;

import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement
public class Patient extends Person {

	private int marital_status;
	private int activation;

	public int getMarital_status() {
		return marital_status;
	}

	public void setMarital_status(int marital_status) {
		this.marital_status = marital_status;
	}

	public int getActivation() {
		return activation;
	}

	public void setActivation(int activation) {
		this.activation = activation;
	}

}
