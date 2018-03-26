package servlet;

import service.SecurityService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet("/login")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String password = req.getParameter("password");
        req.getRequestDispatcher("users.jsp").forward(req, resp);


//        SecurityService securityService = new SecurityService();
//        if(securityService.secure(password)){
//            req.getRequestDispatcher("users.jsp").forward(req,resp);
//        }else{
//            req.getRequestDispatcher("error/error.jsp").forward(req,resp);
//        }

    }
}
