package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/AuthLogin")
public class AuthLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	private static String usuarioCorreto = "MarcosBR315";
	private static String senhaCorreta = "Atricon25@";
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");
		
		if (usuarioCorreto.equals(usuario) && senhaCorreta.equals(senha)) {
			response.sendRedirect("./Sistema/sistema.jsp");
		} else {
			response.sendRedirect("index.jsp?erroLogin=true");
		}
	}
}
