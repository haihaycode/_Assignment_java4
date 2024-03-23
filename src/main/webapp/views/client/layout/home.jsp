
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div class="container px-5 pb-5">
	<div class="row gx-5 align-items-center mb-5">
		<div class="col-xxl-12">
			<!-- Header text content-->
			<div class="text-center text-xxl-start">

				<jsp:include page="/views/client/partials/Videocarouselslider.jsp"></jsp:include>

			</div>
		</div>
		
	</div>








	<div class="container">
		<div class="row justify-content-md-start">
			<div class="col-12 col-md-10 col-lg-8 col-xl-7 col-xxl-6">
				<h1 class="mb-4 display-5 text-start">  Trải nghiệm xem video thật tuyệt vời và thú vị !</h1>
				
				<hr class="w-80  mb-5 mb-xl-9 border-dark-subtle">
			</div>
		</div>
	</div>
	
	
	<div class="row row-cols-1 row-cols-md-3 g-4">
	
	
		<div class="col">
			<a href="${pageContext.request.contextPath}/video">
			<div class="card h-100">
				<img src="https://mdbcdn.b-cdn.net/img/new/standard/city/041.webp"
					class="card-img-top" alt="Hollywood Sign on The Hill" />
				<div class="card-body">
					<h5 class="card-title text-primary">Card title</h5>
					<p class="card-text text-dark">This is a longer card with supporting text
						below as a natural lead-in to additional content. This content is
						a little bit longer.</p>
					<div class="d-flex justify-content-end align-items-center mt-3">
						<button type="button" class="btn btn-outline-primary m-3">
							<i class="bi bi-heart"></i> Like
						</button>
						<button type="button" class="btn btn-outline-secondary">
							<i class="bi bi-share"></i> Share
						</button>
					</div>
				</div>
			</div>
			</a>
		</div>

		

		
	</div>



	<nav class="text-center mt-5"
		aria-label="Page navigation example text-primary">
		<ul class="pagination d-inline-flex justify-content-center">
			<li class="page-item"><a class="page-link" href="#"
				aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
			<li class="page-item"><a class="page-link" href="#">...</a></li>
			<li class="page-item"><a class="page-link" href="#">1</a></li>
			<li class="page-item"><a class="page-link" href="#">2</a></li>
			<li class="page-item"><a class="page-link" href="#">3</a></li>
			<li class="page-item"><a class="page-link" href="#">...</a></li>
			<li class="page-item"><a class="page-link" href="#"
				aria-label="Next"><span aria-hidden="true">&raquo;</span></a></li>
		</ul>
	</nav>


</div>

	<jsp:include page="/views/client/partials/service.jsp"></jsp:include>

