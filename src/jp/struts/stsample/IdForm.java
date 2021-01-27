package jp.struts.stsample;

import org.apache.struts.validator.ValidatorForm;

public class IdForm extends ValidatorForm{
	private static final long serialVersionUID = 1L;
	private String inputId = null;
	private String inputPassword = null;

	public IdForm(){
		super();
		System.out.println("IdForm");
	}

	public String getInputId() {
		return inputId;
	}

	public void setInputId(String inputId) {
		this.inputId = inputId;
	}

	public String getInputPassword() {
		return inputPassword;
	}

	public void setInputPassword(String inputPassword) {
		this.inputPassword = inputPassword;
	}



}
