package test.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/send")
public class SendServlet extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
		throws ServletException, IOException {
		// 클라이언트가 전송한 문자열 추출하기
		String str = req.getParameter("msg");
		System.out.println("전송된 문자열: "+str);
		// 간단한 임시 응답
		PrintWriter pw = resp.getWriter();
		pw.println("okay~");
		pw.close();
	}
}
