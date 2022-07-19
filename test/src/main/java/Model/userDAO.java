package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class userDAO {
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
	
	public int join(userDTO dto) {
		int row = 0;
		connect();
		try {
			String sql = "insert into t_customer values(?,?,?,'C',now())";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getCustomer_email());
			psmt.setString(2, dto.getCustomer_pwd());
			psmt.setString(3, dto.getCustomer_nick());
			row = psmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return row;
	}
	
	public userDTO login(userDTO dto) {
		userDTO dto2 = new userDTO();
		connect();
		try {
			String sql = "select * from t_customer where customer_email = ? and customer_pwd = ?";
			psmt = conn.prepareStatement(sql);
			psmt.setString(1, dto.getCustomer_email());
			psmt.setString(2, dto.getCustomer_pwd());
			rs = psmt.executeQuery();
			
			while(rs.next()) {
				dto2.setCustomer_email(rs.getString("customer_email"));
				dto2.setCustomer_pwd(rs.getString("customer_pwd"));
				dto2.setCustomer_nick(rs.getString("customer_nick"));
				dto2.setCustomer_type(rs.getString("customer_type"));
				dto2.setCustomer_joindate(rs.getString("customer_joindate"));
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			close();
		}
		return dto2;
	}
	
	
}
