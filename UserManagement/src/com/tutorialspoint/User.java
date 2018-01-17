package com.tutorialspoint;  

import java.io.Serializable;  
import javax.xml.bind.annotation.XmlElement; 
import javax.xml.bind.annotation.XmlRootElement; 
@XmlRootElement(name = "user") 

public class User implements Serializable {  
   private static final long serialVersionUID = 1L; 
   private int id; 
   private String name; 
 
   private String profession;  
   private String option; 
   private String resultat; 
   private String type; 
   private String matiere;
   public User(){} 
    
   public User(int id, String name, String profession,String option,String resultat,String type,String matiere){  
      this.id = id; 
      this.name = name; 
      this.profession = profession; 
      this.option = option; 
      this.resultat = resultat; 
      this.type = type; 
      this.matiere = matiere; 
   }  
   public String getOption() {
	return option;
}
   public String getMatiere() {
		return matiere;
	}

	public void setMatiere(String matiere) {
		this.matiere = matiere;
	}
	
public void setOption(String option) {
	this.option = option;
}

public String getResultat() {
	return resultat;
}

public void setResultat(String resultat) {
	this.resultat = resultat;
}

public String getType() {
	return type;
}

public void setType(String type) {
	this.type = type;
}

public int getId() { 
      return id; 
   }  
   @XmlElement 
   public void setId(int id) { 
      this.id = id; 
   } 
   public String getName() { 
      return name; 
   } 
   @XmlElement
   public void setName(String name) { 
      this.name = name; 
   } 
   public String getProfession() { 
      return profession; 
   } 
   @XmlElement 
   public void setProfession(String profession) { 
      this.profession = profession; 
   }   
}
