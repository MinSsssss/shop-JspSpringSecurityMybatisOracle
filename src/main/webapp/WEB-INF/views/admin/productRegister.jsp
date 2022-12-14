<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="./includes/adminHeader.jsp"></jsp:include>



<!-- Begin Page Content -->
<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800">상품 등록</h1>

	<!-- DataTales Example -->

	<div class="card shadow mb-4">

		<div class="card-body">
			<div class="table-responsive">

				<form action="/admin/productRegisterProc" method="post"
					id="productRegisterForm">
					<table class="table table-bordered" id="dataTable" width="100%"
						cellspacing="0">

						<tbody>
							<tr>
								<td>카테고리</td>
								<td><select name="catecory" id="category">
										<c:forEach items="${categoryList }" var="category">
											<option id="categorySelect">
												<c:out value="${category.category_name }" />
											</option>

										</c:forEach>
								</select></td>
							</tr>
							<tr>
								<td>상품번호</td>
								<td><input type="text" name="product_no" id="product_no"
									readonly="readonly" value="#"></td>
							</tr>
							<tr>
								<td>상품이름</td>
								<td><input type="text" name="product_name"
									id="product_name"></td>
							</tr>

							<tr>
								<td>상품설명</td>
								<td><textarea rows="10" cols="20" name="product_detail"
										id="product_detail"></textarea></td>
							</tr>
							<tr>
								<td>가격</td>
								<td><input type="text" name="product_price"
									id="product_price"></td>
							</tr>
							<tr>
								<td>이미지 첨부</td>
								<td><input type="file" name="product_image1"
									id="product_image1" accept="image/*" onchange="loadFile(this)"></td>
							</tr>

						</tbody>
					</table>

				</form>
				<button class="btn btn-primary btn-sm" data-toggle="modal"
					data-target="#productRegModal" id="productRegBtn">등록</button>
				<button class="btn btn-secondary btn-sm" id="productRegCencleBtn">취소</button>


			</div>


		</div>
		<!--Product Modal -->
		<div class="modal fade" id="productRegModal" tabindex="-1"
			role="dialog" aria-labelledby="productRegCenterTitle"
			aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="productRegModalTitle">카테고리등록</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">상품을 등록하시겠습니까?</div>

					<div class="modal-footer">
						<button type="button" class="btn btn-primary" id="productRegModalBtn">등록</button>
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">취소</button>

					</div>
				</div>
			</div>
		</div>
		<!--End Product Modal -->
	</div>





</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->



<!-- End of Main Content -->
<jsp:include page="./includes/adminFooter.jsp"></jsp:include>
<script src="/resources/admin/js/admin.js"></script>
