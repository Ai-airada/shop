package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.UserModel;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 protected void processRequest(HttpServletRequest request,HttpServletResponse response)  throws ServletException , IOException{
		 HttpSession session = request.getSession(true);
		 PrintWriter out = response.getWriter();
		 System.out.println("Logining...");
		 System.out.println(request.getParameter("email"));
    	 System.out.println(request.getParameter("psw"));
    	 String user=request.getParameter("email");
    	 String pass=request.getParameter("psw");
    	 if(user.equals("ai.ai.aisuru@gmail.com") && pass.equals("1234")) {
    		 out.print("Login success : username = \" "+user+" \"");
    		 UserModel userModel = new UserModel("Ai", "Kotoba", user , pass, "063-936-3233");
    		 //set Session
    		 session.setAttribute("user", userModel);
    		 response.sendRedirect("index.jsp");
    	 }else {
    		 response.sendRedirect("login.jsp");
    	 }
	 }   
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		processRequest(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		processRequest(request,response);
	}

}
