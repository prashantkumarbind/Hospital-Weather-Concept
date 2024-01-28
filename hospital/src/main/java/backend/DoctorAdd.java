package backend;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DoctorAdd
 */
@WebServlet("/DoctorAdd")
public class DoctorAdd extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public DoctorAdd() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//get all data from the JSP file 
		String doctorId="0";
		String sql = null;
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");
		String specialist = request.getParameter("specialist");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String webSiteUrl = request.getParameter("webSite");
		String linkedIn = request.getParameter("linkedIn");
		String facebook = request.getParameter("twitter");
		String instagram = request.getParameter("instagram");
		String aboutDoctor = request.getParameter("aboutDoctor");
		
		try {
			sql = "select * from add_doctor";
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_management", "root", "");
			PreparedStatement pstmt = connection.prepareStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next())
			{
				doctorId = rs.getString("doctorId"); 
			}
			if(doctorId.equals(null))
				doctorId = "0";
			int no = Integer.parseInt(doctorId);
			no++;
			doctorId = "115000"+no;
			
			//store data in data base
			System.out.println("First Name ::"+firstName);
			System.out.println("List Name ::"+lastName);
			System.out.println("DoctorId ::"+doctorId);
			
		}catch(Exception e) {
			
		}
	}

}
