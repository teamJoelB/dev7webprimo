/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package fr.solutec.model;

/**
 *
 * @author maxim
 */
public class memo {
    private int id_memo;
    private String login;
    private int id_createur;
    private int id_destinataire;
    private String memo_contenu;

    public memo(){
    }
    
    public memo(int id_memo, String login, int id_createur, int id_destinataire, String memo_contenu) {
        this.id_memo = id_memo;
        this.login = login;
        this.id_createur = id_createur;
        this.id_destinataire = id_destinataire;
        this.memo_contenu = memo_contenu;
    }

    public int getId_memo() {
        return id_memo;
    }

    public void setId_memo(int id_memo) {
        this.id_memo = id_memo;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public int getId_createur() {
        return id_createur;
    }

    public void setId_createur(int id_createur) {
        this.id_createur = id_createur;
    }

    public int getId_destinataire() {
        return id_destinataire;
    }

    public void setId_destinataire(int id_destinataire) {
        this.id_destinataire = id_destinataire;
    }

    public String getMemo_contenu() {
        return memo_contenu;
    }

    public void setMemo_contenu(String memo_contenu) {
        this.memo_contenu = memo_contenu;
    }
    
    
    
    
}
