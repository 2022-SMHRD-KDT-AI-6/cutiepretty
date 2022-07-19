package Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.beansDTO;

@WebServlet("/abcdefu")
public class abcdefu extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<Integer> arr = new ArrayList<Integer>();
		for(int i = 0; i < 11; i++) {
			arr.add(i);
		}
		
		response.setContentType("aplication/x-json; charset=utf-8");
		response.getWriter().print(arr);
	}

}
