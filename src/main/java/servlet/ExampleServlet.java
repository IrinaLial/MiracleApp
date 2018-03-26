package servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/example")
public class ExampleServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        req.setAttribute("test","value");
        req.getRequestDispatcher("example.jsp").forward(req,resp);
        //       try (PrintWriter writer = resp.getWriter()){
//           writer.write("Hello");
//           writer.flush();
//       }
    }
}

