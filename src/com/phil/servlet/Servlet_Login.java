package com.phil.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSON;

/**
 * Servlet implementation class Servlet_Login
 */
@WebServlet("/Servlet_Login")
public class Servlet_Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet_Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String username = request.getParameter("username").toString();
		String psw = request.getParameter("password").toString();
		System.out.println(username + "--" + psw);
		HashMap<String, Object> result = new HashMap<String, Object>();
		if(("guanguan".equals(username) && "gsf520".equals(psw)) || 
			("sunshine".equals(username) && "cjy520".equals(psw))){
			//request.getRequestDispatcher("main.jsp").forward(request, response);
			result.put("result", "success");
		}else{
			result.put("result", "fail");
		}
		String resultJson = JSON.toJSONString(result);
		PrintWriter pw = response.getWriter();    
        pw.print(resultJson);
	}
}
