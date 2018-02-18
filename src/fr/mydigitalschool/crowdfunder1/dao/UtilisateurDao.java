package fr.mydigitalschool.crowdfunder1.dao;

import java.util.List;

import fr.mydigitalschool.crowdfunder1.beans.Utilisateur;

public interface UtilisateurDao {
    void ajouter( Utilisateur utilisateur );
    List<Utilisateur> lister();
}