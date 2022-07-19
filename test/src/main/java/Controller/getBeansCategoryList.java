package Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

import Model.beansDAO;
import Model.beansDTO;

@WebServlet("/getBeansCategoryList")
public class getBeansCategoryList extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");

		String category = request.getParameter("category");
		beansDAO dao = new beansDAO();
		ArrayList<beansDTO> arr = new ArrayList<beansDTO>();
		if (category.equals("전체")) {
			arr = dao.getBeans();
		} else {
			arr = dao.getCategoryBeans(category);
		}
		response.setContentType("aplication/x-jon; charset=utf-8");
		System.out.println("getC : " + arr.size());

		Gson gson = new Gson();
		response.setCharacterEncoding("utf-8");

		if (arr.size() > 0) {
			System.out.println("데이터있음");
			response.getWriter().print(gson.toJson(arr));
		} else {
			System.out.println("데이터없음");
		}
	}

}
