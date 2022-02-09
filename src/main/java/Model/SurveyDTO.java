package Model;

public class SurveyDTO {
	private String m_id;
	private String res1;
	private String res2;
	private String res3;
	private String res4;
	public SurveyDTO(String m_id, String res1, String res2, String res3, String res4) {
		super();
		this.m_id = m_id;
		this.res1 = res1;
		this.res2 = res2;
		this.res3 = res3;
		this.res4 = res4;
	}
	public String getM_id() {
		return m_id;
	}
	public void setM_id(String m_id) {
		this.m_id = m_id;
	}
	public String getRes1() {
		return res1;
	}
	public void setRes1(String res1) {
		this.res1 = res1;
	}
	public String getRes2() {
		return res2;
	}
	public void setRes2(String res2) {
		this.res2 = res2;
	}
	public String getRes3() {
		return res3;
	}
	public void setRes3(String res3) {
		this.res3 = res3;
	}
	public String getRes4() {
		return res4;
	}
	public void setRes4(String res4) {
		this.res4 = res4;
	}
	
	
	
}