package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class PerfumeDAO {
	Connection conn = null;
	PreparedStatement psmt = null;
	ResultSet rs = null;
	int cnt;
	PerfumeDTO dto = null;

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
	
	//향수 검색
	public ArrayList<PerfumeDTO> filter(int notes_num) {
		ArrayList<PerfumeDTO> list = new ArrayList<PerfumeDTO>();
		try {
			conn();
			String sql = "select * from t_fragnance where note_num = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, notes_num);
			
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				int frag_num = rs.getInt(1);
				String frag_brand = rs.getString(2);
				String frag_name = rs.getString(3);
				int frag_ml = rs.getInt(4);
				int note_num = rs.getInt(5);
				String frag_url = rs.getString(6);
				String frag_ex = rs.getString(7);
				
				PerfumeDTO dto = new PerfumeDTO(frag_num, frag_brand, frag_name, frag_ml, note_num, frag_url, frag_ex);
				list.add(dto);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}return list;
	}
	public ArrayList<PerfumeDTO> filter2(int frags_num) {
		ArrayList<PerfumeDTO> list = new ArrayList<PerfumeDTO>();
		try {
			conn();
			String sql = "select * from t_fragnance where frag_num = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, frags_num);
			
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				int frag_num = rs.getInt(1);
				String frag_brand = rs.getString(2);
				String frag_name = rs.getString(3);
				int frag_ml = rs.getInt(4);
				int note_num = rs.getInt(5);
				String frag_url = rs.getString(6);
				String frag_ex = rs.getString(7);
				
				PerfumeDTO dto = new PerfumeDTO(frag_num, frag_brand, frag_name, frag_ml, note_num, frag_url, frag_ex);
				list.add(dto);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}return list;
	}
	//상세 설명보기
	public PerfumeDTO explain(int frag_num) {
		try {
			conn();
			String sql = "select * from t_fragnance where frag_num = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setInt(1, frag_num);
			
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				String frag_url = rs.getString(6);
				String frag_ex = rs.getString(7);
				
				PerfumeDTO dto = new PerfumeDTO(frag_url, frag_ex);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}return dto;
	}
	
	public ArrayList<PerfumeDTO> similar(int Frag_num) {
	      ArrayList<PerfumeDTO> list = new ArrayList<PerfumeDTO>();
	      try {
	         conn();
	         String sql = "select * from s_t_fragnance where frag_num = ?";
	         psmt = conn.prepareStatement(sql);
	         psmt.setInt(1, Frag_num);
	         
	         rs = psmt.executeQuery();
	         
	         while(rs.next()) {
	            int frag_num = rs.getInt(1);
	            int s_frag_num = rs.getInt(2);
	            String s_frag_name = rs.getString(3);
	            String s_frag_url = rs.getString(4);
	            PerfumeDTO dto = new PerfumeDTO(frag_num, s_frag_num, s_frag_name, s_frag_url);
	            list.add(dto);
	         }
	         
	      } catch (Exception e) {
	         e.printStackTrace();
	      }finally {
	         close();
	      }return list;
	   }

}
