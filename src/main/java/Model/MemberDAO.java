package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class MemberDAO {
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
	// 회원가입
	public int join(MemberDTO dto) {
		try {
			conn();
			String sql = "insert into t_member values(?,?,?,?,?,?,?)";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getM_id());
			psmt.setString(2, dto.getM_pw());
			psmt.setString(3, dto.getM_name());
			psmt.setString(4, dto.getM_birthDate());
			psmt.setString(5, dto.getM_gender());
			psmt.setString(6, dto.getM_joinDate());
			psmt.setString(7, dto.getAdmin_yesno());

			cnt = psmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return cnt;
}
	
	// 로그인 메서드
	public MemberDTO login(MemberDTO dto) {
		MemberDTO info = null;
		try {
			conn();
			String sql = "select * from t_member where m_id=? and m_pw=?";
			
			psmt = conn.prepareStatement(sql);
			
			psmt.setString(1, dto.getM_id());
			psmt.setString(2, dto.getM_pw());
			
			rs = psmt.executeQuery();
			
			if(rs.next()) {
				String m_id = rs.getString(1);
				String m_pw = rs.getString(2);
				String m_name = rs.getString(3);
				String m_birthDate = rs.getString(4);
				String m_gender = rs.getString(5);
				String m_joinDate = rs.getString(6);
				String m_admin_yesno = rs.getString(7);
				
				info = new MemberDTO(m_id, m_pw, m_name, m_birthDate, m_gender, m_joinDate, m_admin_yesno);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}return info;
	}

	// 정보수정
	public int update(MemberDTO info) {
		try {
			conn();
			
			String sql = "update t_member set m_pw=?, m_name=? where m_id=?";
			psmt = conn.prepareStatement(sql);
			
			psmt.setString(1, info.getM_pw());
			psmt.setString(2, info.getM_name());
			psmt.setString(3, info.getM_id());
			
			cnt = psmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return cnt;
	}
	
}