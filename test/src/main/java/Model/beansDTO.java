package Model;

public class beansDTO {
	private String bean_name, bean_price, bean_kind, bean_link, bean_img, admin_email;

	public beansDTO() {
		
	}

	public beansDTO(String bean_name, String bean_price, String bean_kind, String bean_link, String bean_img,
			String admin_email) {
		this.bean_name = bean_name;
		this.bean_price = bean_price;
		this.bean_kind = bean_kind;
		this.bean_link = bean_link;
		this.bean_img = bean_img;
		this.admin_email = admin_email;
	}

	public String getBean_name() {
		return bean_name;
	}

	public void setBean_name(String bean_name) {
		this.bean_name = bean_name;
	}

	public String getBean_price() {
		return bean_price;
	}

	public void setBean_price(String bean_price) {
		this.bean_price = bean_price;
	}

	public String getBean_kind() {
		return bean_kind;
	}

	public void setBean_kind(String bean_kind) {
		this.bean_kind = bean_kind;
	}

	public String getBean_link() {
		return bean_link;
	}

	public void setBean_link(String bean_link) {
		this.bean_link = bean_link;
	}

	public String getBean_img() {
		return bean_img;
	}

	public void setBean_img(String bean_img) {
		this.bean_img = bean_img;
	}

	public String getAdmin_email() {
		return admin_email;
	}

	public void setAdmin_email(String admin_email) {
		this.admin_email = admin_email;
	}
	
}
