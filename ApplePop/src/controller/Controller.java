package controller;

import java.io.IOException;
import java.net.InetAddress;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import service.BoardDao;
import service.BoardVo;
import service.MemberDao;
import service.MemberVo;

@WebServlet("/Controller")
public class Controller extends HttpServlet{
	private static final long serialVersionUID = 1L;
	
	public Controller() {
		
	
	}

	
	public void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
	
		System.out.println("doget컨트롤러");	
		
		String uri = request.getRequestURI();
		String projectname = request.getContextPath();
		int locatenum = projectname.length();
		String str = uri.substring(locatenum);
		System.out.println("str:"+str);
		
		if(str.equals("/applePopLogin.pop")) {
			System.out.println("Login들어왔어");
			
			RequestDispatcher rd = request.getRequestDispatcher("/applePopLogin.jsp");
			rd.forward(request, response);
			
			System.out.println("Login나간다");
			
		}else if(str.equals("/applePopLoginAction.pop")){
			System.out.println("LoginAction들어왔어");
			
			String memberId = request.getParameter("memberId");
			String memberPwd = request.getParameter("memberPwd");
			
			MemberDao mlogin = new MemberDao();
			MemberVo mv = mlogin.memberLogin(memberId,memberPwd);
			
			HttpSession session = request.getSession(true);
			session.setAttribute("midx",mv.getMidx());
			session.setAttribute("memberId", mv.getMemberId());
			
			int midx = mv.getMidx();
			String ip = InetAddress.getLocalHost().getHostAddress();
			
			MemberDao clog =  new MemberDao();
			clog.memberContactLog(midx, ip);
			
			response.sendRedirect(request.getContextPath()+"/applePopMain.jsp");
			System.out.println(midx);
			System.out.println("LoginAction나간다");
			
		}else if(str.equals("/applePopBoard.pop")) {
				
			BoardDao bd = new BoardDao();
			ArrayList<BoardVo> alist =  bd.BoardSelectAll();
			System.out.println("alist"+alist);
			request.setAttribute("alist", alist);
			RequestDispatcher rd = request.getRequestDispatcher("/applePopBoard.jsp");
			rd.forward(request, response);
			
		}else if(str.equals("/applePopBoardContent.pop")){
			RequestDispatcher rd = request.getRequestDispatcher("/applePopBoardContent.jsp");
			rd.forward(request, response);
		}else if(str.equals("/applePopWrite.pop")) {
			System.out.println("Write 들어왔어"); 
		
			
			RequestDispatcher rd = request.getRequestDispatcher("/applePopWrite.jsp");
			rd.forward(request, response);
			
			System.out.println("Write 나간다");
			
		}else if(str.equals("/applePopWriteAction.pop")) {
			//게시판 글 입력 후 처리
			System.out.println("WriteAction 들어왔어");
			
			int bsection = Integer.parseInt(request.getParameter("section"));
			String bsubject = request.getParameter("subject");
	  		int midx = Integer.parseInt(request.getParameter("midx"));
	  		String bcontents  = request.getParameter("content");
	  		String ip = InetAddress.getLocalHost().getHostAddress();
			
	  		System.out.println(bsection);
	  		
	  		
	  		BoardDao bd = new BoardDao();
	  		int value = bd.boardInsert(bsubject,bcontents,ip,midx, bsection);
	  		
	  		if (value == 1) {
	  			response.sendRedirect(request.getContextPath()+"/applePopBoardContent.pop");
	  		} else {
	  			response.sendRedirect(request.getContextPath()+"/applePopWrite.pop");
	  		}
			System.out.println("WriteAction나간다");
			
		}else if(str.equals("/applePopBoardContent.pop")) {
			System.out.println("Content에 들어왔어");
			RequestDispatcher rd = request.getRequestDispatcher("/applePopBoardContent.jsp");
			rd.forward(request, response);
			
		}else if (str.equals("/applePopJoin.pop")) {
			RequestDispatcher rd = request.getRequestDispatcher("/applePopJoin.jsp");
			rd.forward(request, response);
			
		}else if (str.equals("/applePopJoinAction.pop")) {
			System.out.println("JoinAction에 들어왔어");
			request.setCharacterEncoding("UTF-8");
			response.setContentType("text/html;charset=UTF-8");
			String memberId = request.getParameter("memberId");
			String memberPwd = request.getParameter("memberPwd");
			String memberName = request.getParameter("memberName");
			String memberPoint = request.getParameter("memberPoint");
			String memberLevel = request.getParameter("memberLevel");
			String memberEmail = request.getParameter("memberEmail");
			String memberPname = request.getParameter("memberPname");
			String memberPhone = request.getParameter("memberPhone");
			String memberReport = request.getParameter("memberReport");
			
			MemberDao md = new MemberDao();
			
			int Value = md.memberInsert(memberId,memberPwd,memberName,memberPoint,memberLevel,memberEmail,memberPname,memberPhone,memberReport);
			
			if(Value == 1) {
				response.sendRedirect(request.getContextPath()+"/applePopMain.jsp");
			}else {
				response.sendRedirect(request.getContextPath()+"/applePopJoin.jsp");
			}
		}
  	
    	
		
		
	}
	
	
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		doGet(request, response);
	}
	
	
	


}
