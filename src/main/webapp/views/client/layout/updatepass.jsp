
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container px-5 pb-5">
	<div class="row gx-5 align-items-center">
		<div class="col-xxl-8">
			<!-- Header text content-->
			<p class="text-center h1 fw-bold mb-2 mx-1 mx-md-4 mt-4 text-primary">Đổi mật khẩu</p>
			<h3
				class="text-center h1 fw-bold mb-5 fs-6 fw-normal text-secondary m-0">
				Đổi mật khẩu mới để tăng tính bảo mật</h3>
				
				
			<div class="text-center text-xl-start fs-5">


				<form class="small">
					
					

					<!-- Password input -->
					<div class="form-outline mb-4">
						<input type="password" id="form2Example2" class="form-control" />
						<label class="form-label" for="form2Example2">Mật Khẩu cũ</label>
					</div>
					<div class="form-outline mb-4">
						<input type="password" id="form2Example23" class="form-control" />
						<label class="form-label" for="form2Example23">Mật Khẩu mới</label>
					</div>
					<div class="form-outline mb-4">
						<input type="password" id="form2Example24" class="form-control" />
						<label class="form-label" for="form2Example24">Xác nhận Mật Khẩu</label>
					</div>

					<!-- 2 column grid layout for inline styling -->
					
					<!-- Submit button -->
					<button type="button" class="btn btn-primary btn-block mb-4">
						Đổi mật khẩu</button>
					<!-- Register buttons -->
					
				</form>



			</div>
		</div>
		<div class="col-xxl-4">
			<!-- Header profile picture-->
			<div class="d-flex justify-content-center mt-5 mt-xxl-0">
				<img class="img-fluid rounded" 
					src="${pageContext.request.contextPath}/images/changepassword.webp"
					alt="About 1">
			</div>
		</div>
	</div>




	<div class="row row-cols-1 row-cols-md-3 g-4"></div>






</div>

