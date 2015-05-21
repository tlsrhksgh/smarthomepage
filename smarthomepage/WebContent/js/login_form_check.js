/**
 * 로그인 입력시 영어와 숫자만 입력하도록 체크
 */
function check(){
	if(document.frm.id.value == ""){//id넣는 곳에 값이 아무것도 안들어갈 경우
		alert("아이디를 입력해 주세요");//팝업창
		document.frm.id.focus();
		return false;
	}else if(document.form.age.value==""){
		alert("나이를 입력해 주세요");
		document.frm.id.focus();
		return false;
	}else if(isNaN(document.frm.age.value)){//isNaN 숫자가 아니면 이라는 함수
		alert("숫자로 입력해 주세요");
		document.frm.id.focus();
		return false;
	}else{
		return true;
	}
}