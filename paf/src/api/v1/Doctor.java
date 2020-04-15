package api.v1;

import java.util.List;

public class Doctor extends Person {
	private int activation;
	private List<String> speciality;
	private int no_of_views;
	private String professional_statement;

	public int getActivation() {
		return activation;
	}

	public void setActivation(int activation) {
		this.activation = activation;
	}

	public List<String> getSpeciality() {
		return speciality;
	}

	public void setSpeciality(List<String> speciality) {
		this.speciality = speciality;
	}

	public int getNo_of_views() {
		return no_of_views;
	}

	public void setNo_of_views(int no_of_views) {
		this.no_of_views = no_of_views;
	}

	public String getProfessional_statement() {
		return professional_statement;
	}

	public void setProfessional_statement(String professional_statement) {
		this.professional_statement = professional_statement;
	}
}
