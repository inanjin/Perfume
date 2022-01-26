package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.MemberDAO;
import Model.MemberDTO;


public class LoginService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("[LoginService]");
		request.setCharacterEncoding("UTF-8");
		
		String m_id = request.getParameter("id");
		String m_pw = request.getParameter("pw");
		
		System.out.println("id : " + m_id);
		System.out.println("pw : " + m_pw);
		
		MemberDAO dao = new MemberDAO();
		MemberDTO dto = new MemberDTO(m_id, m_pw);
		
		MemberDTO info = dao.login(dto);
		
		if(info != null) {
			System.out.println("로그인 성공");
			HttpSession session = request.getSession();
			session.setAttribute("info", info);
			
		}else {
			System.out.println("로그인 실패");
			
		}
		response.sendRedirect("main.html");
	}

}
