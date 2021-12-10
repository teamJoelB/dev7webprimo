/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fr.solutec.dao;

import fr.solutec.model.User;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author joelg
 */
public class UserDao {

    public static User findByLoginAndPassword(String log, String mdp) throws SQLException {
        User u = null;
        String sql = "SELECT * FROM person WHERE login = ? AND password = ?";
        Connection connexion = AccessBd.getConnection();
        PreparedStatement prepare = connexion.prepareStatement(sql);
        prepare.setString(1, log);
        prepare.setString(2, mdp);
        ResultSet rs = prepare.executeQuery();
        if (rs.next()) {
            u = new User();
            u.setId(rs.getInt("idperson"));
            u.setNom(rs.getString("nom"));
            u.setPrenom(rs.getString("prenom"));
            u.setLogin(rs.getString("login"));
        }
        return u;
    }

}
