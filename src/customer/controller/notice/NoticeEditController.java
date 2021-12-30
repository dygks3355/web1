package customer.controller.notice;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import customer.controller.Controller;
import customer.dao.NoticeDao;
import customer.vo.Notice;

public class NoticeEditController implements Controller{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
		System.out.println("NoticeEditController~~");
		String seq=request.getParameter("c");
//		System.out.println("sep :"+seq);
		NoticeDao dao=new NoticeDao();
		Notice n=dao.getNotice(seq);
//		System.out.println("content : "+n.getContent());
//		Notice를 request에 저장
		request.setAttribute("nt", n);
		
//		noticeDetial.jsp로 보내면서 request도 함께 포워딩
		request.getRequestDispatcher("noticeEdit.jsp").forward(request, response);
	}
}
