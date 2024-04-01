package br.com.controller;

import br.com.controller.model.Curriculo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/curriculo")
public class CurriculoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("form-curriculo.jsp").forward(req, resp);
    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nome = req.getParameter("nome");
        String dataNascimento = req.getParameter("data_nascimento");
        String email = req.getParameter("email");
        String telefone = req.getParameter("telefone");
        String linkedin = req.getParameter("linkedin");
        String github = req.getParameter("github");
        String instagram = req.getParameter("instagram");
        String experiencia = req.getParameter("experiencia");
        String habilidades = req.getParameter("habilidades");
        String educacao = req.getParameter("educacao");

        Curriculo curriculo = new Curriculo(nome, dataNascimento, email, telefone, linkedin,
                github, instagram, experiencia, habilidades, educacao);

       
        req.setAttribute("curriculo", curriculo);

        req.getRequestDispatcher("/exibir_informacoes.jsp").forward(req, resp);
    }
}
