package service;

import dao.UsuarioDAO;
import model.Usuario;

public class UsuarioService {
    public Usuario autenticarUsuario(String email, String senha) {
        for (Usuario usuario : UsuarioDAO.getUsuarios()) {
            if (usuario.getEmail().equals(email) && usuario.getSenha().equals(senha)) {
                return usuario;
            }
        }
        return null;
    }
}
