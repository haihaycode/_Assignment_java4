package common;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class PageInfo {
	private String title;
	private String contentUrl;
	private String scriptUrl;

	public PageInfo() {
		super();
	}

	public PageInfo(String title, String contentUrl, String scriptUrl) {
		super();
		this.title = title;
		this.contentUrl = contentUrl;
		this.scriptUrl = scriptUrl;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContentUrl() {
		return contentUrl;
	}

	public void setContentUrl(String contentUrl) {
		this.contentUrl = contentUrl;
	}

	public String getScriptUrl() {
		return scriptUrl;
	}

	public void setScriptUrl(String scriptUrl) {
		this.scriptUrl = scriptUrl;
	}

	private static Map<PageType, PageInfo> map = new HashMap<PageType, PageInfo>();

	static {
		map.put(PageType.HOME_PAGE,
				new PageInfo(" LaughHub - Tập hợp các video - clip mới nhất ", "/views/client/layout/home.jsp", ""));
		map.put(PageType.REGISTER,
				new PageInfo(" Đăng ký - Tập hợp các video - clip mới nhất ", "/views/client/layout/register.jsp", ""));
		map.put(PageType.LOGIN,
				new PageInfo(" Đăng nhập - Tập hợp các video - clip mới nhất ", "/views/client/layout/login.jsp", ""));
		map.put(PageType.FORGOTPASS, new PageInfo(" Quên mật khẩu ? - Tập hợp các video - clip mới nhất ",
				"/views/client/layout/forgotpass.jsp", ""));
		map.put(PageType.INFORACCOUNT, new PageInfo(" Cập Nhật thông tin - Tập hợp các video - clip mới nhất ",
				"/views/client/layout/inforaccount.jsp", ""));
		map.put(PageType.UPDATEPASS, new PageInfo(" Cập Nhật mật khẩu - Tập hợp các video - clip mới nhất ",
				"/views/client/layout/updatepass.jsp", ""));
		map.put(PageType.FAVORITE, new PageInfo(" Trang yêu thích - Tập hợp các video - clip mới nhất ",
				"/views/client/layout/favorite.jsp", ""));
		map.put(PageType.VIDEOCLIENT,
				new PageInfo(" Video - Tập hợp các video - clip mới nhất ", "/views/client/layout/video.jsp", ""));
		map.put(PageType.ADMIN_DASHBOARD, new PageInfo(" Trang Quản Lý - Tập hợp các video - clip mới nhất ",
				"/views/admin/layout/home.jsp", ""));
		map.put(PageType.ADMIN_VIDEO, new PageInfo(" Trang Quản lý video - Tập hợp các video - clip mới nhất ",
				"/views/admin/layout/videos.jsp", ""));
		map.put(PageType.ADMIN_USER, new PageInfo(" Trang Quản lý người dùng - Tập hợp các video - clip mới nhất ",
				"/views/admin/layout/users.jsp", ""));
		map.put(PageType.ADMIN_REPORTS, new PageInfo(" Trang Thống kê - báo cáo - Tập hợp các video - clip mới nhất ",
				"/views/admin/layout/reports.jsp", ""));
	}

	// hàm chuyển trang client
	public static void routeSite(HttpServletRequest request, HttpServletResponse response, PageType pageType)
			throws ServletException, IOException {
		PageInfo pageInfo = map.get(pageType);
		request.setAttribute("contentPage", pageInfo);
		request.getRequestDispatcher("/views/client/masterLayout.jsp").forward(request, response);
	}

	// hàm chuyển trang admin
	public static void routeAdmin(HttpServletRequest request, HttpServletResponse response, PageType pageType)
			throws ServletException, IOException {
		PageInfo pageInfo = map.get(pageType);
		request.setAttribute("contentPage", pageInfo);
		request.getRequestDispatcher("/views/admin/masterLayout.jsp").forward(request, response);

	}

}
