package fr.mydigitalschool.crowdfunder1.beans;

public class Projet {
	private String nameProjet;
	private String selectPays;
	private String categoriesProjet;
	private String question;
	private String devise;
	private String email;
	
	public String getNameProjet() {
		return nameProjet;
	}
	public void setNameProjet(String nameProjet) {
		this.nameProjet = nameProjet;
	}
	public String getSelectPays() {
		return selectPays;
	}
	public void setSelectPays(String selectPays) {
		this.selectPays = selectPays;
	}
	public String getCategoriesProjet() {
		return categoriesProjet;
	}
	public void setCategoriesProjet(String categoriesProjet) {
		this.categoriesProjet = categoriesProjet;
	}
	public String getQuestion() {
		return question;
	}
	public void setQuestion(String question) {
		this.question = question;
	}
	public String getDevise() {
		return devise;
	}
	public void setDevise(String devise) {
		this.devise = devise;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}
