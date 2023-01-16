$(document).ready(function() {
	$("#noticeList").on("click", function() {
		location.href = "/notice/noticeList";
	})
	$("#faqList").on("click", function() {
		location.href = "/faq/faqList?category_no=0";
	})
	$("#qnaBoard").on("click", function() {
		location.href = "/qna/qnaBoard";
	})

	$("#qnaBoardRead").on("click",function(){
		
	})
	
	

})
function getQnaFun(count){
	let memChk = $("#memChk").val();
	let qna_no = $("#qna_no"+count).val();
	
	let memIdChk = $("#memIdChk").val();
	let mem_id = $("#mem_id"+count).val();
	
	let str = "비밀글은 작성자 본인만 확인가능합니다.";
	
	if(memChk=='anonymousUser'){
		if(mem_id != ''){
			alert(str);
			return false;
		}
		console.log(qna_no);
		$("#pwdChkModal").modal("show");
		$("#chk_qna_no").val(qna_no);
		
		$("#pwdChkBtn").on("click",function(){
			$("#pwdChkForm").submit();
		})
	}
	else{
		
		
		if(mem_id==memIdChk){
			location.href = "/qna/qnaBoardRead?qna_no="+qna_no;
		}
		else{
			alert(str);
		}
	}
	
	
	
}