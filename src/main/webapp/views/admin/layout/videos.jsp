<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<section class="py-1 py-xl-1 ">
	<div class="container my-4">

		<ul class="nav nav-tabs mb-3">
			<li class="nav-item"><a href="#videoEdition"
				data-bs-toggle="tab" aria-expanded="false" class="nav-link"> <i
					class="mdi mdi-home-variant d-md-none d-block"></i> <span
					class="d-none d-md-block">Video Edition</span>
			</a></li>
			<li class="nav-item"><a href="#videoList" data-bs-toggle="tab"
				aria-expanded="true" class="nav-link active"> <i
					class="mdi mdi-account-circle d-md-none d-block"></i> <span
					class="d-none d-md-block">Video List</span>
			</a></li>

		</ul>

		<div class="tab-content">
			<div class="tab-pane" id="videoEdition">


				<form class="form-horizontal">
					<div class="row">
						<div class="col-md-10 col-lg-6 col-xl-8 order-2 order-lg-1">

							<div class="row mb-3">
								<label for="inputEmail3" class="col-3 col-form-label">Youtube
									ID</label>
								<div class="col-9">
									<input type="text" class="form-control" id="inputEmail3"
										placeholder="Youtube ID">
								</div>
							</div>
							<div class="row mb-3">
								<label for="inputPassword3" class="col-3 col-form-label">Video
									title</label>
								<div class="col-9">
									<input type="text" class="form-control" id="inputPassword3"
										placeholder="Video title">
								</div>
							</div>
							<div class="row mb-3">
								<label for="inputPassword5" class="col-3 col-form-label">View
									Count</label>
								<div class="col-9">
									<input type="number" class="form-control" id="inputPassword5"
										placeholder="">
								</div>
							</div>
							<div class="row mb-3">
								<label for="inputPassword5" class="col-3 col-form-label">Description</label>
								<div class="col-9">
									<textarea class="form-control" id="inputPassword5"
										placeholder=""></textarea>
								</div>
							</div>

							<div class="row mb-3 justify-content-end">
								<div class="col-9">
									<div class="form-check">
										<input type="radio" class="form-check-input" checked
											id="activeRadio" name="checkStatus" value="active"> <label
											class="form-check-label" for="activeRadio">Active</label>
									</div>
									<div class="form-check">
										<input type="radio" class="form-check-input"
											id="inactiveRadio" name="checkStatus" value="inactive">
										<label class="form-check-label" for="inactiveRadio">Inactive</label>
									</div>

								</div>
							</div>
							<div class="justify-content-end row">
								<div class="col-9">
									<button type="submit" class="btn btn-primary">Create</button>
									<button type="submit" class="btn btn-primary">Update</button>
									<button type="submit" class="btn btn-primary">Delete</button>
									<button type="submit" class="btn btn-primary">Reset</button>
								</div>
							</div>
						</div>
						<div
							class="col-md-10 col-lg-6 col-xl-4 d-flex align-items-center order-1 order-lg-2 mb-3">
							<div id="imagePreview" class="avatar-xl rounded w-100 "
								onclick="document.getElementById('imageInput').click();">
								<!-- Đặt hình ảnh mặc định nếu cần -->
								<img
									src="${pageContext.request.contextPath}/images/posterVideo.png"
									alt="image" class="img-fluid rounded" style="width: 100%"
									height="100%">
							</div>
							<!-- Input ẩn cho phép chọn hình ảnh -->
							<input type="file" id="imageInput" accept="image/*"
								style="display: none;">
						</div>

					</div>
				</form>
			</div>
			<div class="tab-pane show active" id="videoList">


				<table class="table table-centered mb-0">
					<thead>
						<tr>
							<th>Youtube ID</th>
							<th>Video title</th>
							<th>View Count</th>
							<th>Active?</th>
							<th>Edit</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Risa D. Pearson</td>
							<td>336-508-2157</td>
							<td>July 24, 1950</td>
							<td>
								<!-- Switch-->
								<div>
									<input type="checkbox" id="switch01" checked
										data-switch="success" /> <label for="switch01"
										data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
								</div>
							</td>
							<td><a href="/LABS/user/edit/id/${user.ID}"><i
									class="fas fa-edit"></i></a></td>
						</tr>
						<tr>
							<td>Ann C. Thompson</td>
							<td>646-473-2057</td>
							<td>January 25, 1959</td>
							<td>
								<!-- Switch-->
								<div>
									<input type="checkbox" id="switch02" checked
										data-switch="success" /> <label for="switch02"
										data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
								</div>
							</td>
							<td><a href="/LABS/user/edit/id/${user.ID}"><i
									class="fas fa-edit"></i></a></td>
						</tr>
						<tr>
							<td>Paul J. Friend</td>
							<td>281-308-0793</td>
							<td>September 1, 1939</td>
							<td>
								<!-- Switch-->
								<div>
									<input type="checkbox" id="switch03" data-switch="success" />
									<label for="switch03" data-on-label="Yes" data-off-label="No"
										class="mb-0 d-block"></label>
								</div>
							</td>
							<td><a href="/LABS/user/edit/id/${user.ID}"><i
									class="fas fa-edit"></i></a></td>
						</tr>
						<tr>
							<td>Linda G. Smith</td>
							<td>606-253-1207</td>
							<td>May 3, 1962</td>
							<td>
								<!-- Switch-->
								<div>
									<input type="checkbox" id="switch04" data-switch="success" />
									<label for="switch04" data-on-label="Yes" data-off-label="No"
										class="mb-0 d-block"></label>
								</div>
							</td>
							<td><a href="/LABS/user/edit/id/${user.ID}"><i
									class="fas fa-edit"></i></a></td>
						</tr>
					</tbody>
				</table>

				<nav class="m-3">
					<ul class="pagination">
						<li class="page-item"><a class="page-link"
							href="/LABS/user/index?page=0" tabindex="-1">Prev</a></li>


						<li class="page-item"><a class="page-link"
							href="/LABS/user/index?page=${i}">1</a></li>
						<li class="page-item"><a class="page-link"
							href="/LABS/user/index?page=${i}">2</a></li>


						<li class="page-item  "><a class="page-link"
							href="/LABS/user/index?page=${Pages-1}" tabindex="-1">Last</a></li>
					</ul>
				</nav>
			</div>

		</div>

	</div>
</section>

<script>
	// Đoạn mã JavaScript không cần thay đổi
	document.getElementById('imageInput').addEventListener('change',
			function(event) {
				var file = event.target.files[0];
				var reader = new FileReader();

				reader.onload = function(e) {
					var imagePreview = document.getElementById('imagePreview');
					imagePreview.innerHTML = ''; // Xóa nội dung cũ trước khi hiển thị hình ảnh mới
					var img = document.createElement('img');
					img.src = e.target.result;
					img.classList.add('img-fluid');
					imagePreview.appendChild(img);
				};

				reader.readAsDataURL(file);
			});
</script>

