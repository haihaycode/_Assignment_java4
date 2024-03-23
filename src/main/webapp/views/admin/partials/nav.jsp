<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<nav
	class="navbar navbar-expand-lg navbar-light bg-white py-3 fixed-top ">
	<div class="container px-5">
		<a class="navbar-brand"
			href="${pageContext.request.contextPath}/admin/dashboard"><span
			class="fw-bolder text-primary fs-1">LaughHub - Admin Dashboard</span></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0 small  fs-5">
				<li class="nav-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/admin/dashboard">Trang
						chủ</a></li>
				<li class="nav-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/admin/videos">Videos</a></li>
				<li class="nav-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/admin/users">Users</a></li>
				<li class="nav-item"><a class="nav-link"
					href="${pageContext.request.contextPath}/admin/reports">Reports</a></li>
				<li class="dropdown nav-item"><span
					class=" dropdown-toggle nav-link" data-bs-toggle="dropdown">Tài
						khoản</span>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/register">Đăng ký</a></li>
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/login">Đăng nhập</a></li>
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/forgotpass">Quên Mật
								khẩu</a></li>
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/inforaccoutn">Thông
								Tin Cá Nhân</a></li>
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/updatepass">Đổi Mật
								Khẩu</a></li>
						<li><a class="dropdown-item">Đăng Xuất</a></li>


						<hr />
						<li><a class="dropdown-item"
							href="${pageContext.request.contextPath}/index">Quay về trang
								chủ</a></li>

					</ul></li>
			</ul>
		</div>
	</div>
	
</nav>



