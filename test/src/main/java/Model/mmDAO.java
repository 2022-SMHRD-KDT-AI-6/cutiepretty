package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class mmDAO {
	PreparedStatement psmt = null;
	ResultSet rs = null;
	Connection conn = null;

	public void connect() {
		try {
			System.out.println("생성자");
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://project-db-stu.ddns.net:3307/cgi_8_0704_3", "cgi_8_0704_3", "smhrd3");
			System.out.println("로딩 성공");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			System.out.println("로딩 실패");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

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
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public ArrayList<beansDTO> getBeans() {
		ArrayList<beansDTO> arr = new ArrayList<beansDTO>();
		connect();
		try {
			String sql = "select * from t_ml_machine";
			psmt = conn.prepareStatement(sql);
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				beansDTO dto = new beansDTO(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6));
				arr.add(dto);
			}
			
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return arr;
	}

	public ArrayList<beansDTO> getCategoryBeans(String category) {
		ArrayList<beansDTO> arr = new ArrayList<beansDTO>();
		connect();
		try {
			String sql = "select * from t_ml_machine where ml_kind = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, category);
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				beansDTO dto = new beansDTO(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6));
				arr.add(dto);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return arr;
	}

	public ArrayList<beansDTO> getSearch(String name) {
		ArrayList<beansDTO> arr = new ArrayList<beansDTO>();
		connect();
		try {
			String sql = "select * from t_ml_machine where ml_name like ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, "%"+name+"%");
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				beansDTO dto = new beansDTO(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6));
				arr.add(dto);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			close();
		}
		return arr;
	}
}
