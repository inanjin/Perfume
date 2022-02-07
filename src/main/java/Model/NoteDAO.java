package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class NoteDAO {
	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	int cnt;
	MemberDTO dto = null;

	// DB연결 메소드
	public void conn() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");

			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524:xe";
			String dbid = "campus_e_2_0115";
			String dbpw = "smhrd2";
			conn = DriverManager.getConnection(url, dbid, dbpw);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	// DB문닫기
	public void close() {
		try {
			if (rs != null) {
				rs.close();
			}
			if (psmt != null) {
				psmt.close();
			}
			if (conn != null) {
				conn.close();
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public NoteDTO geturl(int note) {
		NoteDTO notes = null;
		try {
			
			conn();
			String sql = "select note_url from t_fragnance_note where note_num = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, note);
			
			rs = psmt.executeQuery();
			
			if (rs.next()) {
				int num = rs.getInt(1);
				String name = rs.getString(2);
				String info = rs.getString(3);
				String url = rs.getString(4);
				
				notes = new NoteDTO(num, name, info, url);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return notes;
	}
}
