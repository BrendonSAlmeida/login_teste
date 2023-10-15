package dao;

import java.util.ArrayList;
import java.util.List;
import model.Usuario;

public class UsuarioDAO {
    private static List<Usuario> usuarios = new ArrayList<>();

    static {
        // ArrayList de teste para simular BD
        usuarios.add(new Usuario("brendon.soares@icloud.com", "senha123"));
        usuarios.add(new Usuario("brendon.soares@gmail.com", "senha456"));
        usuarios.add(new Usuario("allana.vallente@icloud.com", "senha789"));
        usuarios.add(new Usuario("allana.vallente@gmail.com", "senha1011"));
        // ArrayList de teste para simular BD
    }

    public static List<Usuario> getUsuarios() {
        return usuarios;
    }
}
