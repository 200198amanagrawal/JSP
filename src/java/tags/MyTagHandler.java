package tags;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/**
 * the following custom class will ber used as a custom tag which can be then
 * accessed as tag using taglib directive in jsp files
 *
 * @author amanagrawal
 */
public class MyTagHandler extends TagSupport {

    @Override
    public int doStartTag() throws JspException {
        try {
            JspWriter out = pageContext.getOut();
            out.println("<h1>Custom tag created</h1>");
        } catch (Exception e) {
        }
        return SKIP_BODY;
    }

}
