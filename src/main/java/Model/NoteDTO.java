package Model;

public class NoteDTO {
	private int num;
	private String note;
	private String info;
	private String url;

	public NoteDTO(int num, String note, String info, String url) {
		this.num = num;
		this.note = note;
		this.info = info;
		this.url = url;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getNote() {
		return note;
	}

	public void setNote(String note) {
		this.note = note;
	}

	public String getInfo() {
		return info;
	}

	public void setInfo(String info) {
		this.info = info;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

}
