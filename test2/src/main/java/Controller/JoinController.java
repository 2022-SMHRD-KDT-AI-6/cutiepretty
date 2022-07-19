package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.xdevapi.JsonNumber;
import com.mysql.cj.xdevapi.JsonParser;
import com.mysql.cj.xdevapi.JsonValue;

import Model.userDAO;
import Model.userDTO;
@WebServlet("/JoinController")
public class JoinController extends HttpServlet {
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("aplication/x-json; charset=utf-8");
		
		String customer_email = request.getParameter("email");
		String customer_pwd = request.getParameter("pw");
		String customer_nick = request.getParameter("nick");
		
		System.out.println(customer_email);
		System.out.println(customer_pwd);
		System.out.println(customer_nick);
		
		userDTO dto = new userDTO(customer_email, customer_pwd, customer_nick);
		userDAO dao = new userDAO();
		int row = dao.join(dto);
		
		if(row > 0) {
			System.out.println("회원가입 성공");
		}else {
			System.out.println("회원가입 실패");
		}
		
		response.getWriter().print(row);
	}

}


