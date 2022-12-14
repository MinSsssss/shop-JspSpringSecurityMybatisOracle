<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<jsp:include page="./includes/adminHeader.jsp"></jsp:include>



<!-- Begin Page Content -->
<div class="container-fluid">

	<!-- Page Heading -->
	<h1 class="h3 mb-2 text-gray-800">카테고리생성</h1>

	<!-- DataTales Example -->
	<form action="/admin/categoryRegisterProc" id="categoryRegisterForm" method="post">
		<div class="card shadow mb-4">

			<table class="table table-bordered">
				<tr>
					<td>카테고리번호</td>
					<td><input type="text" id="category_no" name="category_no"></td>
				</tr>
				<tr>
					<td>카테고리이름</td>
					<td><input type="text" id="category_name" name="category_name"></td>
				</tr>
			</table>

		</div>
		<input type="submit" id="cateBtnSubmit" class="btn btn-primary btn-icon-split " value="생성">
		<input type="button" id="cateBtnCencle" class="btn btn-secondary btn-icon-split " value="취소">

	</form>


</div>
<!-- /.container-fluid -->

</div>
<!-- End of Main Content -->



<!-- End of Main Content -->
<jsp:include page="./includes/adminFooter.jsp"></jsp:include>
<script src="/resources/admin/js/admin.js"></script>
