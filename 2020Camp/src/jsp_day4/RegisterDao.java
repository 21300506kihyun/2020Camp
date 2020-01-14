package jsp_day4;

import java.sql.*;  

public class RegisterDao {  
  
public static int register(User u){  
	int status=0;  
	try{  
		Connection con=ConnectionProvider.getCon();  
		PreparedStatement ps=con.prepareStatement("insert into reg_user(uName,uEmail,uPassword) values(?,?,?)");  
		ps.setString(1,u.getUname());  
		ps.setString(2,u.getUemail());  
		ps.setString(3,u.getUpass());  
		              
		status=ps.executeUpdate();
		return status;
	}catch(Exception e){}  
      
	return status;  
	}  
  
}  
