package service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import dbconn.Dbconn;

public class BoardDao {
	
	private Connection conn;
	PreparedStatement pstmt = null;
	
	public BoardDao() {
		
		Dbconn db= new Dbconn();
		this.conn = db.getConnection();
		
	}
	
	
	
	public ArrayList<BoardVo> BoardSelectAll(){

		ArrayList<BoardVo> alist = new ArrayList<BoardVo>();
		ResultSet rs = null;
		String sql = "select * from board b inner join member m on b.midx = m.midx and b.bdelyn='N' order by b.bidx desc";
	
		try {
				pstmt = conn.prepareStatement(sql);
				rs = pstmt.executeQuery();          
				System.out.println(rs);
		while(rs.next()) {
			BoardVo bv = new BoardVo();
			bv.setMemberPname(rs.getString("memberPname"));
			bv.setBidx(rs.getInt("bidx"));
			bv.setBsubject(rs.getString("bsubject"));
			bv.setBwritetime(rs.getString("bwritetime"));
			bv.setBview(rs.getInt("bviews"));
			alist.add(bv);
			}		
			} catch (SQLException e) {
			e.printStackTrace();
			}	
		System.out.println("alist"+alist);
			return alist;
			} 
	
	
	public int boardInsert(String bsubject,String bcontents,String ip,int midx, int bsection) {
		System.out.println("Insert");
		
		PreparedStatement pstmt = null;
		int execValue = 0;
		
		try {
			String sql ="insert into board(bidx,midx,bsubject,bcontents,bviews,bwritetime,ip,boardnumber) values(bidx_sq.nextval,?,?,?,?,default,?,?)";
			
			if(bsection==1) {
		
			pstmt = conn.prepareStatement(sql);
			pstmt.setInt(1, midx);
			pstmt.setString(2, "[기타]"+bsubject);
			pstmt.setString(3, bcontents);
			pstmt.setInt(4, 0);		
			pstmt.setString(5, ip);
			pstmt.setInt(6, 1);
			System.out.println("boardInsert"+sql);
			execValue = pstmt.executeUpdate();
			return execValue;
			
			}else if(bsection==2){
				
				pstmt = conn.prepareStatement(sql);
				pstmt.setInt(1, midx);
				pstmt.setString(2, "[질문]"+bsubject);
				pstmt.setString(3, bcontents);
				pstmt.setInt(4, 0);		
				pstmt.setString(5, ip);
				pstmt.setInt(6, 1);
				System.out.println("boardInsert"+sql);
				execValue = pstmt.executeUpdate();
				return execValue;
				
			}else if(bsection==3){
				
				pstmt = conn.prepareStatement(sql);
				pstmt.setInt(1, midx);
				pstmt.setString(2, "[공략]"+bsubject);
				pstmt.setString(3, bcontents);
				pstmt.setInt(4, 0);		
				pstmt.setString(5, ip);
				pstmt.setInt(6, 1);
				System.out.println("boardInsert"+sql);
				execValue = pstmt.executeUpdate();
				return execValue;
				
			}
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
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
	
	
	
	
	
	

