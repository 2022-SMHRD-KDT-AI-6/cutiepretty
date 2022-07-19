package Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import Model.amDAO;
import Model.beansDTO;

@WebServlet("/selectAmService")
public class selectAmService extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		amDAO dao = new amDAO();
		ArrayList<beansDTO> arr = dao.getBeans();
		System.out.println(arr.size());
		
		response.setContentType("aplication/x-jon; charset=utf-8");
		System.out.println("getS : " + arr.size());

		Gson gson = new Gson();
		response.setCharacterEncoding("utf-8");

		if(arr.size() > 0) {
			System.out.println("데이터 가져옴");
			response.getWriter().print(gson.toJson(arr));
		}else {
			System.out.println("데이터 못가져옴");
		}
	}

}
