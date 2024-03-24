

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<section class="py-1 py-xl-1 ">
	<div class="container my-4">

		<ul class="nav nav-tabs mb-3">
			<li class="nav-item"><a href="#favorites" data-bs-toggle="tab"
				aria-expanded="false" class="nav-link"> <i
					class="mdi mdi-home-variant d-md-none d-block"></i> <span
					class="d-none d-md-block">Favorites</span>
			</a></li>
			<li class="nav-item"><a href="#favoriteUsers"
				data-bs-toggle="tab" aria-expanded="true" class="nav-link active">
					<i class="mdi mdi-account-circle d-md-none d-block"></i> <span
					class="d-none d-md-block">Favorite Users</span>
			</a></li>

			<li class="nav-item"><a href="#sharedfriends"
				data-bs-toggle="tab" aria-expanded="false" class="nav-link"> <i
					class="mdi mdi-home-variant d-md-none d-block"></i> <span
					class="d-none d-md-block">Shared Friends</span>
			</a></li>

		</ul>

		<div class="tab-content">
			<div class="tab-pane" id="favorites">
				<table class="table table-centered mb-0">
					<thead>
						<tr>
							<th>Video title</th>
							<th>favorite count</th>
							<th>Latest date</th>
							<th>Oldest date</th>

						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Phim hài trấn thành</td>
							<td>65</td>
							<td>32/12/2002</td>
							<td>01/01/2003</td>

						</tr>
						<tr>
							<td>Hài - nghệ sĩ Trường Giang</td>
							<td>39</td>
							<td>32/12/2002</td>
							<td>01/01/2003</td>

						</tr>

					</tbody>
				</table>
			</div>
			<div class="tab-pane show active" id="favoriteUsers">
				<select class="form-select" aria-label="Default select example">
					<option selected>Chọn video</option>
					<option value="1">Hài trường giang</option>
					<option value="2">Phim hài châu tinh trì</option>
					<option value="3">Video gây xôn xao cộng đồng</option>
				</select>

				<table class="table table-centered mb-0">
					<thead>
						<tr>
							<th>UserName</th>

							<th>Fullname</th>
							<th>Email</th>

							<th>Favorite date</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>haihaycode</td>

							<td>Phạm Hải</td>
							<td>haihaycode@gmail.com</td>

							<td>31/12/2022</td>
						</tr>
						<tr>
							<td>nguyenhoanganh67</td>

							<td>Hoàng Anh Nguyễn</td>
							<td>hoanganhNGuyen67@gmail.com</td>

							<td>01/01/20023</td>
						</tr>

					</tbody>
				</table>


			</div>


			<div class="tab-pane show" id="sharedfriends">

				<select class="form-select" aria-label="Default select example">
					<option selected>Chọn video</option>
					<option value="1">Hài trường giang</option>
					<option value="2">Phim hài châu tinh trì</option>
					<option value="3">Video gây xôn xao cộng đồng</option>
				</select>

				<table class="table table-centered mb-0">
					<thead>
						<tr>
							<th>Sender Name</th>

							<th>Sender Email</th>
							<th>Receiver Email</th>

							<th>Sendate date</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>haihaycode</td>

							<td>Phạm Hải</td>
							<td>haihaycode@gmail.com</td>

							<td>31/12/2022</td>
						</tr>
						<tr>
							<td>nguyenhoanganh67</td>

							<td>Hoàng Anh Nguyễn</td>
							<td>hoanganhNGuyen67@gmail.com</td>

							<td>01/01/20023</td>
						</tr>

					</tbody>
				</table>


			</div>

		</div>
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
</section>


