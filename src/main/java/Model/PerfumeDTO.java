package Model;

public class PerfumeDTO {
	private int frag_num;
	private String frag_brand;
	private String frag_name;
	private int frag_ml;
	private int note_num;
	private String frag_url;
	private String frag_ex;
	private String s_frag_name;
	private String s_frag_url;
	private int s_frag_num;

	public PerfumeDTO(int frag_num, String frag_brand, String frag_name, int frag_ml, int note_num, String frag_url, String frag_ex) {
		this.frag_num = frag_num;
		this.frag_brand = frag_brand;
		this.frag_name = frag_name;
		this.frag_ml = frag_ml;
		this.note_num = note_num;
		this.frag_url = frag_url;
		this.frag_ex = frag_ex;
	}
	
	public PerfumeDTO(int frag_num, int s_frag_num, String s_frag_name, String s_frag_url) {
	      this.frag_num = frag_num;
	      this.s_frag_num = s_frag_num;
	      this.s_frag_name = s_frag_name;
	      this.s_frag_url = s_frag_url;
	      }
	
	public String getS_frag_name() {
		return s_frag_name;
	}
	
	public String getS_frag_url() {
		return s_frag_url;
	}
	
	public int getS_frag_num() {
		return s_frag_num;
	}

	public int getFrag_num() {
		return frag_num;
	}

	public void setFrag_num(int frag_num) {
		this.frag_num = frag_num;
	}

	public String getFrag_brand() {
		return frag_brand;
	}

	public void setFrag_brand(String frag_brand) {
		this.frag_brand = frag_brand;
	}

	public String getFrag_name() {
		return frag_name;
	}

	public void setFrag_name(String frag_name) {
		this.frag_name = frag_name;
	}

	public int getFrag_ml() {
		return frag_ml;
	}

	public void setFrag_ml(int frag_ml) {
		this.frag_ml = frag_ml;
	}

	public int getNote_num() {
		return note_num;
	}

	public void setNote_num(int note_num) {
		this.note_num = note_num;
	}

	public String getFrag_url() {
		return frag_url;
	}

	public void setFrag_url(String frag_url) {
		this.frag_url = frag_url;
	}
	public String getFrag_ex() {
		return frag_ex;
	}

	public void setFrag_ex(String frag_ex) {
		this.frag_ex = frag_ex;
	}

	public PerfumeDTO(String frag_url, String frag_ex) {
		super();
		this.frag_url = frag_url;
		this.frag_ex = frag_ex;
	}


}