
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="container px-5 pb-5">
	<div class="row gx-5 align-items-center">
		<div class="col-xxl-8">
			<!-- Header text content-->

			<p class="text-center h1 fw-bold mb-2 mx-1 mx-md-4 mt-4 text-primary">Thông tin cá nhân </p>
			<h3
				class="text-center h1 fw-bold mb-5 fs-6 fw-normal text-secondary m-0">
				Cập Nhật các thông tin mới nhất của bạn</h3>
			<div class="text-center text-xl-start fs-5">


				<form class="small">
					<!-- Email input -->
					<div class="form-outline mb-4">
						<input type="text" id="form2Example1" class="form-control" /> <label
							class="form-label" for="form2Example1">Tài khoản</label>
					</div>

					<div class="form-outline mb-4">
						<input type="password" id="form2Example2" class="form-control" />
						<label class="form-label" for="form2Example2">Mật khẩu</label>
					</div>

					<div class="form-outline mb-4">
						<input type="email" id="form2Example3" class="form-control" /> <label
							class="form-label" for="form2Example3">Email</label>
					</div>

					<div class="form-outline mb-4">
						<input type="text" id="form2Example4" class="form-control" /> <label
							class="form-label" for="form2Example4">Họ và Tên</label>
					</div>


					<!-- 2 column grid layout for inline styling -->
					
					<!-- Submit button -->
					<button type="button" class="btn btn-primary btn-block mb-4">
						Cập Nhật</button>
					<!-- Register buttons -->
					
				</form>



			</div>
		</div>
		<div class="col-xxl-4">
			<!-- Header profile picture-->
			<div class="d-flex justify-content-center mt-5 mt-xxl-0">
				<img class="img-fluid rounded" 
					src="${pageContext.request.contextPath}/images/features-2.png"
					alt="About 1">
			</div>
		</div>
	</div>




	<div class="row row-cols-1 row-cols-md-3 g-4"></div>






</div>

