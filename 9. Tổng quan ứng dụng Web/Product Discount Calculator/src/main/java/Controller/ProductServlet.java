package Controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "Controller.ProductServlet", value = "/login")
public class ProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher requestDispatcher ;
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if ("admin".equals(username) && "admin".equals(password)) {
            requestDispatcher= request.getRequestDispatcher("productDescription.jsp");
            requestDispatcher.forward(request,response);
        } else {
            requestDispatcher= request.getRequestDispatcher("index.jsp");
        }

    }
}
