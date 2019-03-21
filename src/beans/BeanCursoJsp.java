package beans;

import java.util.Calendar;

public class BeanCursoJsp {
	
	private Integer birthDate;
	private String name;
	
	public int calculaIdade() {
		Calendar calendar = Calendar.getInstance();
		return Calendar.YEAR - birthDate;
	}

	public Integer getBirthDate() {
		return birthDate;
	}

	public void setBirthDate(Integer birthDate) {
		this.birthDate = birthDate;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	

}
