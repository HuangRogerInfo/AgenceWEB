package web;

import java.io.IOException;

import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import metier.Client;
import metier.IAgenceLocal;

/**
 * Servlet implementation class AgenceServlet
 */
public class AgenceServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@EJB
	private IAgenceLocal metier;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AgenceServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//Charge les comptes
		request.setAttribute("clients",metier.getAllClient());
		//Retourne vers la page JSP
		request.getRequestDispatcher("Agence.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("inside");
		String action = request.getParameter("action");
		if(action.equals("creer")) {
			String fname = request.getParameter("fname");
			String lname = request.getParameter("lname");
			metier.addClient(new Client(lname, fname));
			
		}
		//Charge les clients
		request.setAttribute("clients",metier.getAllClient());
		//Retourne vers la page JSP
		request.getRequestDispatcher("Agence.jsp").forward(request, response);
		
		//doGet(request, response);
	}

}
