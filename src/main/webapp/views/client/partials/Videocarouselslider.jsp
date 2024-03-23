<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Carousel wrapper -->
<div id="carouselVideoExample" class="carousel slide carousel-fade "
	data-mdb-ride="carousel" style="border-radius: 50px">
	<!-- Indicators -->
	<div class="carousel-indicators"></div>

	<!-- Inner -->
	<div class="carousel-inner">
		<!-- Single item -->
		<div class="carousel-item active">
			<video class="img-fluid rounded overflow-hidden" autoplay loop muted>
				<source
					src="https://player.vimeo.com/progressive_redirect/playback/840627949/rendition/1080p/file.mp4?loc=external&signature=df9cfec6465233ea6f14bd85906ac7412e35a0a00e65cdb6823b45d2b2cf5607"
					type="video/mp4" />
			</video>
			<div class="carousel-caption d-none d-md-block text-xxl-start">
				<h1 class="fs-bold fs-1">Video được đơn giản hóa</h1>
				<p>Mọi thứ bạn cần để tạo, quản lý và chia sẻ những video tuyệt
					vời.</p>
				<div
					class="d-grid gap-3 d-sm-flex justify-content-sm-center justify-content-xxl-start mb-3">
					<a class="btn btn-primary btn-lg px-5 py-3 me-sm-3 fs-6 fw-bolder"
						href="${pageContext.request.contextPath}/register">Đăng Ký</a> <a
						class="btn btn-outline-dark btn-lg px-5 py-3 fs-6 fw-bolder"
						href="${pageContext.request.contextPath}/login">Đăng Nhập <i class="fas fa-sign-in-alt"></i></a>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Carousel wrapper -->