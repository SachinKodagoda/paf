package api.v1;

public class Medicine {
	private int id;
	private String brand_name;
	private String medical_name;
	private String expiration_date;
	private String sold_state;
	private String delete_flag;
	private String created_at;
	private String updated_at;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getBrand_name() {
		return brand_name;
	}

	public void setBrand_name(String brand_name) {
		this.brand_name = brand_name;
	}

	public String getMedical_name() {
		return medical_name;
	}

	public void setMedical_name(String medical_name) {
		this.medical_name = medical_name;
	}

	public String getExpiration_date() {
		return expiration_date;
	}

	public void setExpiration_date(String expiration_date) {
		this.expiration_date = expiration_date;
	}

	public String getSold_state() {
		return sold_state;
	}

	public void setSold_state(String sold_state) {
		this.sold_state = sold_state;
	}

	public String getDelete_flag() {
		return delete_flag;
	}

	public void setDelete_flag(String delete_flag) {
		this.delete_flag = delete_flag;
	}

	public String getCreated_at() {
		return created_at;
	}

	public void setCreated_at(String created_at) {
		this.created_at = created_at;
	}

	public String getUpdated_at() {
		return updated_at;
	}

	public void setUpdated_at(String updated_at) {
		this.updated_at = updated_at;
	}
}
