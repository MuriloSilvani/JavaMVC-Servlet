package kaoane.controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kaoane.model.Carro;

@WebServlet("/cadastroCarro")
public class CadastroCarro extends HttpServlet {

	private static final long serialVersionUID = 1L;

	protected void doGet(final HttpServletRequest req, final HttpServletResponse resp)
			throws ServletException, IOException {
		handleRequest(req, resp);
	}

	protected void doPost(final HttpServletRequest req, final HttpServletResponse resp)
			throws ServletException, IOException {

		handleRequest(req, resp);
	}

	private void handleRequest(final HttpServletRequest req, final HttpServletResponse resp)
			throws ServletException, IOException {

		Carro car;

		List<Carro> carros;

		if (req.getSession().getAttribute("carros") == null) {
			carros = new ArrayList<Carro>();
			req.getSession().setAttribute("carros", carros);
		} else {
			carros = (ArrayList) req.getSession().getAttribute("carros");
		}

		car = new Carro();
		carros.add(car);

		car.setNome(req.getParameter("nome"));


		
		req.getRequestDispatcher("Carros.jsp").forward(req, resp);
	}

}
