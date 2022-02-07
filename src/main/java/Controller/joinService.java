package Controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.MemberDAO;
import Model.MemberDTO;

public class joinService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Date date = new Date();

		System.out.println("[JoinService]");
		// 1. post방식 인코딩
		request.setCharacterEncoding("UTF-8");
		// 2. 데이터 가져오기
		String m_id = request.getParameter("id");
		String m_pw = request.getParameter("pw");
		String m_name = request.getParameter("name");
		String m_birthDate = request.getParameter("birthdate");
		String m_gender = request.getParameter("gender");

		// 2-2 가지고 온 데이터를 dto에 담기
		MemberDTO dto = new MemberDTO(m_id, m_pw, m_name, m_birthDate, m_gender);

		// 2-1. 데이터를 잘 가져왔는지 console창에 출력해보기
		System.out.println("id : " + m_id);
		System.out.println("pw : " + m_pw);
		System.out.println("name : " + m_name);
		System.out.println("birthDate : " + m_birthDate);
		System.out.println("gender : " + m_gender);

		// 3. DB에 값 넣기
		MemberDAO dao = new MemberDAO();
		int cnt = dao.join(dto);
		if (cnt >= 1) {
			System.out.println("회원가입 성공");
			response.sendRedirect("Main.jsp");
			// 세션 값으로 넘겨주기 (email값 유지시키기)
			// HttpSession session = request.getSession();
			// session.setAttribute("aaa", dto.getM_id());
		} else {
			System.out.println("회원가입 실패");
			response.sendRedirect("Main.jsp");
		}
	}

}
