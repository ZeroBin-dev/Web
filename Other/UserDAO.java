package mall;

import java.sql.*;

public class UserDAO {

	public boolean searchUser(String id){
		try{
			Class.forName("com.mysql.jdbc.Driver");
			Connection conn = DriverManager.getConnection(
					"jdbc:mysql://localhost/testdb_b",
					"root",
					"1234"
					);
			Statement stmt = conn.createStatement();
			String sql="select * from mall where id = '"+id+"'";
			ResultSet rs = stmt.executeQuery(sql);
			if(rs.next())
			{
				return true;
			}
			else{
				return false;
			}
			
		}catch(Exception e){
			e.printStackTrace();
			return false;
		}
	}
}
