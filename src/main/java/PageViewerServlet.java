import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "PageViewerServlet", urlPatterns = "/count")
public class PageViewerServlet extends HttpServlet {
        Integer count = 0;
    @Override
    protected  void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        count = count + 1;
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String reset = request.getParameter("reset");
        if (reset != null){
            count = 0;
        }
        out.println(count);

    }
}
