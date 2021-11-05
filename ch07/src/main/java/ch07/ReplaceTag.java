package ch07;
import java.io.IOException;
import java.io.StringWriter;
import javax.servlet.jsp.JspContext;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;
public class ReplaceTag extends SimpleTagSupport {
	private String oldWord;
	private String newWord;
	
	public void setOldWord(String oldWord) {	this.oldWord = oldWord;	}
	public void setNewWord(String newWord) {	this.newWord = newWord;	}

	public void doTag() throws JspException, IOException {
		JspContext jc = getJspContext();
		JspWriter out = jc.getOut();
		JspFragment body = getJspBody();
//	String 데이터 고정, StringWriter는 데이터 중에서 일부를 변경 가능
		StringWriter writer = new StringWriter();
		body.invoke(writer);
		String str = writer.toString(); // StringWriter에 있는 문자열을 String으로 변경
		String newStr = str.replaceAll(oldWord, newWord);
		out.print(newStr);
	}
}