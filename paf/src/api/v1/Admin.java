package api.v1;

public class Admin extends Person {
	private int access_level;

	public int getAccess_level() {
		return access_level;
	}

	public void setAccess_level(int access_level) {
		this.access_level = access_level;
	}
}
