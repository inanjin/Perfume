package Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.MemberDTO;
import Model.SurveyDTO;


public class SurveyService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("[JoinService]");
		request.setCharacterEncoding("UTF-8");
//		ArrayList<SurveyDTO> list = new ArrayList<SurveyDTO>();
//		HttpSession session = request.getSession();
//		MemberDTO info = (MemberDTO) session.getAttribute("info");
//		String id = info.getM_id();
		
		String a = null;
		String b = null;
		String c = null;
		String d = null;
		int count = 0;
		if(count==0) {
			a=request.getParameter("q1");
			count++;
			response.sendRedirect("Survey_2.jsp");
		}
		else if (count==1) {
			b=request.getParameter("q2");
			count++;
			response.sendRedirect("Survey_3.jsp");
		}
		else if (count==2) {
			c=request.getParameter("q3");
			count++;
			response.sendRedirect("Survey_1__1.jsp");
		}
		else if (count==3) {
			d = request.getParameter("q4");
			count++;
			response.sendRedirect("Survey_result.jsp");
		}
		
		System.out.println(a); 
		System.out.println(b);
		System.out.println(c);
		System.out.println(d);
		 
		
	}

}
