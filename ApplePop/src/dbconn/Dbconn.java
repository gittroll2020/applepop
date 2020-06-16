package dbconn;

import java.sql.Connection;
import java.sql.DriverManager;

public class Dbconn {

	Connection conn = null;

	
	String coninfo = "jdbc:oracle:thin:@127.0.0.1:1521:xe";
	String idinfo = "system";
	String pwdinfo = "1111";
	
	public Connection getConnection(){
	
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn = DriverManager.getConnection(coninfo,idinfo,pwdinfo);
		}catch(Exception e){
		e.printStackTrace();
		}
	return conn;
	}
	
	
	//stmt = conn.createStatement();
	
}