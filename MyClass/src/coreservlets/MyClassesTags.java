package coreservlets;

import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;
import java.io.*;

public class MyClassesTags extends SimpleTagSupport {
	private String classes;
	
	public void setClasses(String classes){
		this.classes = classes;
	}
	StringWriter sw = new StringWriter();
	public void doTag() throws JspException, IOException{
		
		if (classes != null){
			/*Use message from attribute */
			JspWriter out = getJspContext().getOut();
			out.println(classes);
		}else {
	         /* use message from the body */
	         getJspBody().invoke(sw);
	         getJspContext().getOut().println(sw.toString());
	      }
		
		
	}
}
