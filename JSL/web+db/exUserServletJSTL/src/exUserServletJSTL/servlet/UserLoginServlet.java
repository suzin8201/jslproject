package exUserServletJSTL.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import exUserServletJSTL.model.UserDAO;
import exUserServletJSTL.model.UserVO;

/**
 * Servlet implementation class UserLoginServlet
 */
@WebServlet("/UserLogin")
public class UserLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserLoginServlet() {
        super();
       
    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		RequestDispatcher rd = request.getRequestDispatcher("Users/user_login.jsp");
		rd.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id = request.getParameter("userid");
		String passwd = request.getParameter("passwd");
		
		UserDAO dao = UserDAO.getInstance();
		
		
		int row = dao.UserIdCheck(id, passwd);//1성 0비번오류 -1아이디오류
		if(row==1) {
			
			UserVO vo = dao.UserSelect(id);
			HttpSession session = request.getSession();//세션객체생성
			
			
			session.setAttribute("user", vo);
			session.setMaxInactiveInterval(1800);//유지시간 30bun
			
			
		}
		request.setAttribute("userid", id);
		request.setAttribute("row", row);
		
		RequestDispatcher rd = request.getRequestDispatcher("Users/userlogin_ok.jsp");
		rd.forward(request, response);
		
		
	}

}