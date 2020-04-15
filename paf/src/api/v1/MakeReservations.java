package api.v1;

public class MakeReservations {
	private Object doctor;
	private Object hospital;
	private Object patient;
	private Object payment;
	private String schedule_date;
	private String start_time;
	private String end_time;
	private int reservation_state;
	private double doctor_charge;
	private double hospital_charge;

	public Object getDoctor() {
		return doctor;
	}

	public void setDoctor(Object doctor) {
		this.doctor = doctor;
	}

	public Object getHospital() {
		return hospital;
	}

	public void setHospital(Object hospital) {
		this.hospital = hospital;
	}

	public Object getPatient() {
		return patient;
	}

	public void setPatient(Object patient) {
		this.patient = patient;
	}

	public Object getPayment() {
		return payment;
	}

	public void setPayment(Object payment) {
		this.payment = payment;
	}

	public String getSchedule_date() {
		return schedule_date;
	}

	public void setSchedule_date(String schedule_date) {
		this.schedule_date = schedule_date;
	}

	public String getStart_time() {
		return start_time;
	}

	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}

	public String getEnd_time() {
		return end_time;
	}

	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}

	public int getReservation_state() {
		return reservation_state;
	}

	public void setReservation_state(int reservation_state) {
		this.reservation_state = reservation_state;
	}

	public double getDoctor_charge() {
		return doctor_charge;
	}

	public void setDoctor_charge(double doctor_charge) {
		this.doctor_charge = doctor_charge;
	}

	public double getHospital_charge() {
		return hospital_charge;
	}

	public void setHospital_charge(double hospital_charge) {
		this.hospital_charge = hospital_charge;
	}

}
