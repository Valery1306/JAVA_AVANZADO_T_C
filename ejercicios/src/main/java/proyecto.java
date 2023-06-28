import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import subclase.descrip;

public class proyecto extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion = req.getParameter("accion");
        System.out.println(accion);
        switch (accion) {
            case "servicios":
                req.getRequestDispatcher("resources/views/servicios.jsp").forward(req, resp);
                break;

            case "login":
                req.getRequestDispatcher("resources/views/login.jsp").forward(req, resp);
                break;

            case "index":
                req.getRequestDispatcher("index.jsp").forward(req, resp);
                break;

            case "menu":
                req.getRequestDispatcher("resources/views/menu.jsp").forward(req, resp);
                break;

            case "descripcion":
                req.getRequestDispatcher("resources/views/descripcion.jsp").forward(req, resp);
            default:
                break;
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String usuariow = "valery";
        String contrasenaw = "1234";

        String usuariow1 = req.getParameter("usuario1");
        String contrasenaw1 = req.getParameter("contrasena1");
        String enviar = req.getParameter("enviar");
        switch (enviar) {
            case "iniciowh":

                if (usuariow1.equals(usuariow) && contrasenaw1.equals(contrasenaw)) {

                    req.getRequestDispatcher("resources/views/menu.jsp").forward(req, resp);
                } else {
                    req.getRequestDispatcher("resources/views/login.jsp").forward(req, resp);
                }
                break;

            case "descripcion":
                String nomdescrip = req.getParameter("nombre_descripcion");
                String ti = req.getParameter("tipo");
                String des = req.getParameter("descripcion");

                descrip nueva = new descrip(nomdescrip, ti, des);
                req.setAttribute("descripcion", nueva.agregarDescripcion());
                req.getRequestDispatcher("resources/views/descripcion.jsp").forward(req, resp);
                break;
        }

    }
}
