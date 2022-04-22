package tags;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 *
 * @author amanagrawal
 */
public class PrintTable extends TagSupport{

    int number;

    public void setNumber(int number) {
        this.number = number;
    }
    @Override
    public int doStartTag() throws JspException {
        JspWriter out = pageContext.getOut();
        for(int i=1;i<=10;i++)
        {
            try {
                out.println("<p>"+(number*i)+"</p>");
            } catch (IOException ex) {
                Logger.getLogger(PrintTable.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return SKIP_BODY;
    }
    
}
