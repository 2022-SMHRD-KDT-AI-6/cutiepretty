package Model;

public class userDTO {
	private String customer_email, customer_pwd, customer_nick, customer_type, customer_joindate;
	
	public userDTO() {
		
	}

	public userDTO(String customer_email, String customer_pwd, String customer_nick, String customer_type,
			String customer_joindate) {
		this.customer_email = customer_email;
		this.customer_pwd = customer_pwd;
		this.customer_nick = customer_nick;
		this.customer_type = customer_type;
		this.customer_joindate = customer_joindate;
	}

	public String getCustomer_type() {
		return customer_type;
	}

	public void setCustomer_type(String customer_type) {
		this.customer_type = customer_type;
	}

	public String getCustomer_joindate() {
		return customer_joindate;
	}

	public void setCustomer_joindate(String customer_joindate) {
		this.customer_joindate = customer_joindate;
	}

	public userDTO(String customer_email, String customer_pwd, String customer_nick) {
		this.customer_email = customer_email;
		this.customer_pwd = customer_pwd;
		this.customer_nick = customer_nick;
	}


	public userDTO(String customer_email, String customer_pwd) {
		this.customer_email = customer_email;
		this.customer_pwd = customer_pwd;
	}

	public String getCustomer_email() {
		return customer_email;
	}

	public void setCustomer_email(String customer_email) {
		this.customer_email = customer_email;
	}

	public String getCustomer_pwd() {
		return customer_pwd;
	}

	public void setCustomer_pwd(String customer_pwd) {
		this.customer_pwd = customer_pwd;
	}

	public String getCustomer_nick() {
		return customer_nick;
	}

	public void setCustomer_nick(String customer_nick) {
		this.customer_nick = customer_nick;
	}

	
	
}
