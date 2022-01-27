package Model;

public class MemberDTO {
	private String m_id;
	private String m_pw;
	private String m_name;
	private String m_birthDate;
	private String m_gender;
	private String m_joinDate;
	private String admin_yesno;
	
	public MemberDTO(String m_id, String m_pw, String m_name, String m_birthDate, String m_gender, String m_joinDate,
			String admin_yesno) {
		super();
		this.m_id = m_id;
		this.m_pw = m_pw;
		this.m_name = m_name;
		this.m_birthDate = m_birthDate;
		this.m_gender = m_gender;
		this.m_joinDate = m_joinDate;
		this.admin_yesno = admin_yesno;
	}
	
	public String getM_id() {
		return m_id;
	}
	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	public String getM_pw() {
		return m_pw;
	}
	public void setM_pw(String m_pw) {
		this.m_pw = m_pw;
	}
	public String getM_name() {
		return m_name;
	}
	public void setM_name(String m_name) {
		this.m_name = m_name;
	}
	public String getM_birthDate() {
		return m_birthDate;
	}
	public void setM_birthDate(String m_birthDate) {
		this.m_birthDate = m_birthDate;
	}
	public String getM_gender() {
		return m_gender;
	}
	public void setM_gender(String m_gender) {
		this.m_gender = m_gender;
	}
	public String getM_joinDate() {
		return m_joinDate;
	}
	public void setM_joinDate(String m_joinDate) {
		this.m_joinDate = m_joinDate;
	}
	public String getAdmin_yesno() {
		return admin_yesno;
	}
	public void setAdmin_yesno(String admin_yesno) {
		this.admin_yesno = admin_yesno;
	}

	public MemberDTO(String m_id, String m_pw) {
		super();
		this.m_id = m_id;
		this.m_pw = m_pw;
	}

	public MemberDTO(String m_id, String m_pw, String m_name) {
		super();
		this.m_id = m_id;
		this.m_pw = m_pw;
		this.m_name = m_name;
	}
	
	
	
}
