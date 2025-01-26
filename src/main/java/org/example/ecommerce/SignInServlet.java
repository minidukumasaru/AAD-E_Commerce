package org.example.ecommerce;

import jakarta.annotation.Resource;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import org.example.ecommerce.dto.UserDTO;

import javax.sql.DataSource;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet(name = "SignInServlet", value = "/SignInServlet")
public class SignInServlet extends HttpServlet {

    @Resource(name = "java:comp/env/jdbc/pool")
    private DataSource dataSource;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String email = req.getParameter("email");


        try (Connection connection = dataSource.getConnection()) {
            String query = "SELECT user_id, user_name FROM users WHERE email = ?";
            PreparedStatement stmt = connection.prepareStatement(query);
            stmt.setString(1, email);

            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {

                int userId = rs.getInt("user_id");
                String userName = rs.getString("user_name");

                UserDTO userDTO = new UserDTO(userId, userName,email);

                HttpSession session = req.getSession();
                session.setAttribute("user", userDTO);
                System.out.println("User ID: " + userId);
                System.out.println("Session set: User ID = " + userDTO.getUserId() + ", User Name = " + userDTO.getUserName());

                resp.sendRedirect("view-profile.jsp");
            } else {

                req.setAttribute("errorMessage", "Email not found. Please try again.");
                req.getRequestDispatcher("signin.jsp").forward(req, resp);
            }
        } catch (Exception e) {
            e.printStackTrace();
            resp.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "An error occurred during sign-in.");
        }
    }
}
