package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.userDAO;
import Model.userDTO;

@WebServlet("/LoginController")
public class LoginController extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		HttpSession session = request.getSession();
		
		String eamil = request.getParameter("email");
		String pw = request.getParameter("pw");
		String url = request.getParameter("url");
		System.out.println("url : "+url);
		
		userDTO dto = new userDTO(eamil, pw);
		userDAO dao = new userDAO();
		
		userDTO dto2 = dao.login(dto);
		
		System.out.println(dto2.getCustomer_nick());
		
		response.setContentType("text/html; charset=utf-8");
		PrintWriter writer = response.getWriter();
		if(dto2 == null) {
			writer.print("<script>alert('아이디 또는 비밀번호가 다릅니다.')</script>");
		}else {
			session.setAttribute("dto", dto2);
			writer.print("<script>alert('"+dto2.getCustomer_nick()+"님 어서오세요'); location.href='"+url+"'</script>");
			writer.close();
		}
		
//		response.sendRedirect("cake-main/index.jsp");
	}

}
