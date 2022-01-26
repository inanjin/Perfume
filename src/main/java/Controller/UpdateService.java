package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.MemberDAO;
import Model.MemberDTO;


public class UpdateService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
System.out.println("[UpdateService]");
		
		// post방식 인코딩
		request.setCharacterEncoding("UTF-8");
		// 수정할 데이터 받아오기
		String m_pw = request.getParameter("pw");
		String m_name = request.getParameter("tel");
		
		System.out.println("pw : " + m_pw);
		System.out.println("name : " + m_name);
		
		// 로그인한 이메일의 정보들을 수정하기 위해 로그인 정보 가져오기
		HttpSession session = request.getSession();
		MemberDTO info = (MemberDTO)session.getAttribute("info");
		String m_id = info.getM_id();
		
		// info 변수에 수정 된 값들로 덮어쓰기
		info = new MemberDTO(m_id, m_pw, m_name);
	
		MemberDAO dao = new MemberDAO();
		int cnt = dao.update(info);
		
		if(cnt>0) {
			System.out.println("수정 완료");
			session.setAttribute("info", info);
		}else {
			System.out.println("수정 실패");
		}
		response.sendRedirect("main.html");
	}

}
