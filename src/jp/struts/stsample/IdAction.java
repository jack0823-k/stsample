package jp.struts.stsample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class IdAction extends Action{
	public ActionForward execute (ActionMapping map, ActionForm frm, HttpServletRequest request, HttpServletResponse response){
		System.out.println("StartAciton");
		IdForm idForm = (IdForm) frm;
		request.setAttribute("idForm", idForm);
		return map.findForward("success");
	}
}
