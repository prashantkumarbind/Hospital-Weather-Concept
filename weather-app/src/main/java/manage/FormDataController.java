package manage;

import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Date;
import java.util.Scanner;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;
import com.google.gson.JsonObject;

/**
 * Servlet implementation class FormDataController
 */
@WebServlet("/FormDataController")
public class FormDataController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormDataController() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//get data
		/*
		 * String city_name = request.getParameter("city_name");
		 * System.out.println("Your input value is the ::"+city_name); PrintWriter out =
		 * response.getWriter(); out.println("<h1>"+city_name+"</h1>");
		 */
		
		
		//start weather concept
		String myApiKey = "0460cf15dd18e623eb9ec0a9c9c527b3";
		String cityName = request.getParameter("city_name");
		String apiUrl = "https://api.openweathermap.org/data/2.5/weather?q="+cityName+"&appid="+myApiKey;
		
		//url connection
		try {
			URL url = new URL(apiUrl);
			HttpURLConnection connection = (HttpURLConnection)url.openConnection();
			connection.setRequestMethod("GET");
			
			//reading the data from network
			InputStream inputStream = connection.getInputStream();
			InputStreamReader reader = new InputStreamReader(inputStream);
			
			//spring data in spring
			StringBuilder responseContent = new StringBuilder();
			
			//Scanner class
			Scanner scanner = new Scanner(reader);
			while(scanner.hasNext())
			{
				 responseContent.append(scanner.nextLine());
			}
			scanner.close();
			System.out.println(responseContent);
			
			//convert the String to Json Format
			Gson gson = new Gson();
			JsonObject jsonObject = gson.fromJson(responseContent.toString(), JsonObject.class);
			System.out.println(jsonObject);
			
			//date and time
			long dateTimeTemp = jsonObject.get("dt").getAsLong()+1000;
			String date = new Date(dateTimeTemp).toString();
			
			//temperature
			double  temperatureKelvin = jsonObject.getAsJsonObject("main").get("temp").getAsDouble();
			int temperatureCelsius = (int)(temperatureKelvin-273.15);
			
			//Humidity
			int humidity = jsonObject.getAsJsonObject("main").get("humidity").getAsInt();
			
			//wind speed
			double windspeed = jsonObject.getAsJsonObject("wind").get("speed").getAsDouble();
			
			//weather condition
			String weatherCondition = jsonObject.getAsJsonArray("weather").get(0).getAsJsonObject().get("main").getAsString();
			
			
			//use of the HttpSession session handling
			HttpSession session = request.getSession();
			session.setAttribute("cityName", cityName);
			session.setAttribute("date", date);
			session.setAttribute("temperature",	temperatureCelsius);
			session.setAttribute("weatherCondition", weatherCondition);
			session.setAttribute("humidity", humidity);
			session.setAttribute("windSpeed", windspeed);
			session.setAttribute("weatherData", responseContent);
			response.sendRedirect("weather.jsp?message=Hi Prashant Kumar Tejash");
			connection.disconnect();
			System.out.println("Successfully done operation");
		}catch(Exception e) {
			response.sendRedirect("weather.jsp?message=please enter current city name");
			System.out.println("Exceptoin occur in the FormDataController class::"+e);
		}
		
		
		
	}

}
