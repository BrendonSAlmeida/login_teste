package controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.Usuario;
import service.UsuarioService;

@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String senha = request.getParameter("senha");

        UsuarioService usuarioService = new UsuarioService();
        Usuario usuario = usuarioService.autenticarUsuario(email, senha);

        if (usuario != null) {
            // Se o login for bem-sucedido, armazenara o usuário na sessão
            HttpSession session = request.getSession();
            session.setAttribute("usuario", usuario);
            
            // usuario irá para esta pagina
            response.sendRedirect(request.getContextPath() + "/infos_adicionais.jsp");
        } else {
            //se as credenciais forem inválidas irá para tela de erro
            response.sendRedirect(request.getContextPath() + "/erro.jsp");
        }
    }
}
