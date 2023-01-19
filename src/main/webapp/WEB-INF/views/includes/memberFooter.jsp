<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>

<!-- FOOTER AREA START -->
<footer class="ltn__footer-area  ">
	<div class="footer-top-area  section-bg-2 plr--5">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xl-3 col-md-6 col-sm-6 col-12">
					
				</div>
				<div class="col-xl-2 col-md-6 col-sm-6 col-12">
					
				</div>
				<div class="col-xl-2 col-md-6 col-sm-6 col-12">
					
				</div>
				<div class="col-xl-2 col-md-6 col-sm-6 col-12">
					
				</div>
				<div class="col-xl-3 col-md-6 col-sm-12 col-12">
					
				</div>
			</div>
		</div>
	</div>
	
</footer>
<!-- FOOTER AREA END -->



<!-- MODAL AREA START (Quick View Modal) -->
<div class="ltn__modal-area ltn__quick-view-modal-area">
	<div class="modal fade" id="quick_view_modal" tabindex="-1">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
						<!-- <i class="fas fa-times"></i> -->
					</button>
				</div>
				<div class="modal-body">
					<div class="ltn__quick-view-modal-inner">
						<div class="modal-product-item">
							<div class="row">
								<div class="col-lg-6 col-12">
									<div class="modal-product-img">
										<img src="/resources/member/img/product/4.png" alt="#">
									</div>
								</div>
								<div class="col-lg-6 col-12">
									<div class="modal-product-info">
										<div class="product-ratting">
											<ul>
												<li><a href="#"><i class="fas fa-star"></i></a></li>
												<li><a href="#"><i class="fas fa-star"></i></a></li>
												<li><a href="#"><i class="fas fa-star"></i></a></li>
												<li><a href="#"><i class="fas fa-star-half-alt"></i></a></li>
												<li><a href="#"><i class="far fa-star"></i></a></li>
												<li class="review-total"><a href="#"> ( 95 Reviews
														)</a></li>
											</ul>
										</div>
										<h3>Brand new product</h3>
										<div class="product-price">
											<span>$149.00</span>
											<del>$165.00</del>
										</div>
										<div class="modal-product-meta ltn__product-details-menu-1">
											<ul>
												<li><strong>Categories:</strong> <span> <a
														href="#">Beard</a> <a href="#">Oil</a> <a href="#">Grooming</a>
														<a href="#">Tools</a>
												</span></li>
											</ul>
										</div>
										<div class="ltn__product-details-menu-2">
											<ul>
												<li>
													<div class="cart-plus-minus">
														<input type="text" value="02" name="qtybutton"
															class="cart-plus-minus-box">
													</div>
												</li>
												<li><a href="#" class="theme-btn-1 btn btn-effect-1"
													title="Add to Cart" data-toggle="modal"
													data-target="#add_to_cart_modal"> <i
														class="fas fa-shopping-cart"></i> <span>ADD TO CART</span>
												</a></li>
											</ul>
										</div>
										<div class="ltn__product-details-menu-3">
											<ul>
												<li><a href="#" class="" title="Wishlist"
													data-toggle="modal" data-target="#liton_wishlist_modal">
														<i class="far fa-heart"></i> <span>Add to Wishlist</span>
												</a></li>
												<li><a href="#" class="" title="Compare"
													data-toggle="modal" data-target="#quick_view_modal"> <i
														class="fas fa-exchange-alt"></i> <span>Compare</span>
												</a></li>
											</ul>
										</div>
										<hr>
										<div class="ltn__social-media">
											<ul>
												<li>Share:</li>
												<li><a href="#" title="Facebook"><i
														class="fab fa-facebook-f"></i></a></li>
												<li><a href="#" title="Twitter"><i
														class="fab fa-twitter"></i></a></li>
												<li><a href="#" title="Linkedin"><i
														class="fab fa-linkedin"></i></a></li>
												<li><a href="#" title="Instagram"><i
														class="fab fa-instagram"></i></a></li>

											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- MODAL AREA END -->

<!-- MODAL AREA START (Add To Cart Modal) -->

<!-- MODAL AREA END -->
<!--logout Modal -->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
	aria-labelledby="logoutModalCenterTitle" aria-hidden="true">
	<div class="modal-dialog modal-dialog-centered" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="logoutModalTitle">로그아웃</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">로그아웃 하시겠습니까?</div>
			<div class="modal-footer">
				<form action="/logout" id="logoutForm" method="post">
					<input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
					<button type="submit" class="btn btn-primary" id="logoutBtn">로그아웃</button>
					<button type="button" class="btn btn-secondary" data-dismiss="modal">취소</button>
				</form>	
			</div>
		</div>
	</div>
</div>
<!--End Logout Modal -->



<!-- MODAL AREA START (Wishlist Modal) -->

	<div class="ltn__modal-area ltn__add-to-cart-modal-area">
		<div class="modal fade" id="liton_wishlist_modal" tabindex="-1">
			<div class="modal-dialog modal-md" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<div class="ltn__quick-view-modal-inner">
							<div class="modal-product-item">
								<div class="row">
									<div class="col-12">
										<div class="modal-product-img">
											<img src="/resources/member/img/product/7.png" alt="#">
										</div>
										<div class="modal-product-info">
											<h5>찜하기</h5>
											<p class="added-cart">
												<i class="fa fa-check-circle"></i> 찜하기 완료
											</p>
											<div class="btn-wrapper">
												<a href="wishlist.html" class="theme-btn-1 btn btn-effect-1">찜
													목록으로 이동</a>
											</div>
										</div>
										<!-- additional-info -->
										<div class="additional-info d-none">
											<p>
												We want to give you <b>10% discount</b> for your first
												order, <br> Use discount code at checkout
											</p>
											<div class="payment-method">
												<img src="/resources/member/img/icons/payment.png" alt="#">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<!-- MODAL AREA END -->

</div>
<!-- Body main wrapper end -->

<!-- preloader area start -->
<div class="preloader d-none" id="preloader">
	<div class="preloader-inner">
		<div class="spinner">
			<div class="dot1"></div>
			<div class="dot2"></div>
		</div>
	</div>
</div>
<!-- preloader area end -->

<!-- All JS Plugins -->

<script src="https://code.jquery.com/jquery-3.6.3.js"></script>



<script src="/resources/member/js/plugins.js"></script>

<script src="/resources/member/js/main.js"></script>

<script src="/resources/member/js/myPage.js"></script>

<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.1.4.js"></script>
</body>
</html>
