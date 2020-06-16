package service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import dbconn.Dbconn;

public class MemberDao {
	
	private Connection conn;
	private PreparedStatement pstmt = null;
	
	public MemberDao() {
		
		Dbconn db= new Dbconn();
		this.conn = db.getConnection();
		
	}
	
	public MemberVo memberLogin(String memberId, String memberPwd) {
		
		ResultSet rs = null;
		MemberVo mv = null;
		System.out.println("DaoLogin들어왔어");
			try {
				String sql = "select * from member where memberid= ? and memberpwd= ?";
				pstmt = conn.prepareStatement(sql);
				pstmt.setString(1, memberId);
				pstmt.setString(2, memberPwd);
				System.out.println("Login sql실행할게");
				rs = pstmt.executeQuery();

				
				
				
						if(rs.next()) {
							 mv = new MemberVo();
							
				 
							mv.setMidx(rs.getInt("midx")); 
							mv.setMemberId(rs.getString("memberId"));
							mv.setMemberPwd(rs.getString("memberPwd"));		
							
							
						}
						
						
						
						
			}catch(SQLException e) {
				
				e.printStackTrace();
				
			}finally {
				try {
					rs.close();
					pstmt.close();
					conn.close();
				} catch (Exception e) {
					e.printStackTrace();
				}
		return mv;
			}		
	}
	
	
	
	public void memberContactLog(int midx, String ip) {
		
		
		try {
			String sql = "insert into contactlog(cidx,midx,ip) values(cidx_sq.nextval,?,?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1,midx);
			pstmt.setString(2,ip);
			System.out.println("ContactLog sql실행할게");
			pstmt.executeQuery();
			
					
		}catch(SQLException e) {
			
			e.printStackTrace();
			
		}finally {
			try {
				pstmt.close();
				conn.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
		return;
		}
	}
	
	
	
	
	
public int memberInsert(String memberId,String memberPwd,String memberName,String memberPoint,String memberLevel,String memberEmail,String memberPname,String memberPhone,String memberReport) {
		
		int execValue=0;
		
		try {
			
			
			String sql ="insert into member(MIDX,MEMBERID,MEMBERPWD,MEMBERNAME,MEMBERPOINT,MEMBERLEVEL,MEMBEREMAIL,MEMBERPNAME,MEMBERPHONE,MEMBERREPORT)"
											+ "values(midx_sq.nextval,?,?,?,?,?,?,?,?,?)";
			
			
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,memberId);
			pstmt.setString(2,memberPwd);
			pstmt.setString(3,memberName);
			pstmt.setString(4,"1");
			pstmt.setString(5,"1");
			pstmt.setString(6,memberEmail);
			pstmt.setString(7,memberPname);
			pstmt.setString(8,memberPhone);
			pstmt.setString(9,"0");
				
			execValue = pstmt.executeUpdate();


		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			try {
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
			
		}
		
		 return execValue;
		 
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
