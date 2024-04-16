package br.com.controller.servlet;

import br.com.controller.model.Curriculo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/exibir-informacoes")
public class CurriculoIndexServlet extends HttpServlet {
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

        Curriculo cl = new Curriculo(nome, dataNascimento, email, telefone, linkedin,
                github, instagram, experiencia, habilidades, educacao);

        List<Curriculo> curriculo = new ArrayList<>();

        curriculo.add(cl);

        req.setAttribute("curriculo", curriculo);

        req.getRequestDispatcher("exibir.jsp").forward(req, resp);
    }
}
