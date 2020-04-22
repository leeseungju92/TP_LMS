<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.userJoin{
		margin: 100px auto 0;	
		display: flex;
		flex-direction: column;
		width: 1200px;
		align-items: center;
		justify-content: center;		
	}
	.userJoin_input_attr{
		width: 240px;
		height: 37px;
	}
	.userJoin_input_wrap{
		display: flex;
		flex-direction: column;
	}
	.userJoin_label_css{
		min-width: 96px;
		line-height: 43px;
	}
	.join_err_msg{
		font-size: 12px;
		font-weight: bold;
		color: red;
		visibility: hidden;
	}
	.userJoin_label_attr{
		display: flex;
		width: 400px;
		justify-content: space-between;
	}
	.join_btn{
		background-color: yellow;
		cursor: pointer;
		border-radius:5px;
		width: 300px;
		height: 40px;
		margin-bottom: 28px;
	}
	.join_information_msg{
		font-size: 12px;
		font-weight: bold;		
	}

</style>
</head>
<body>
	<form>
		<div class="userJoin">
			<div class="userJoin_input_wrap">
				<label for="id" class="userJoin_label_attr" >
					<span class="userJoin_label_css"> 아이디</span>
					<input type="text" name="id" class="userJoin_input_attr" placeholder="사용하실 아이디를 입력하세요">				
				</label>				
				<span class="join_err_msg">필수 정보입니다.</span>
			</div>
			<div class="userJoin_input_wrap">
				<label for="idck"class="userJoin_label_attr">
					<span class="userJoin_label_css"> 아이디확인</span>
					<input type="text" name="idck"class="userJoin_input_attr"placeholder="사용하실 아이디를 확인하세요">				
				</label>				
				<span class="join_err_msg">필수 정보입니다.</span>		
			</div>
			<div class="userJoin_input_wrap">
				<label for="pw"class="userJoin_label_attr">
					<span class="userJoin_label_css"> 비밀번호</span>
					<input type="password" name="pw"class="userJoin_input_attr"placeholder="사용하실 비밀번호를 입력하세요">						
				</label>
				<span class="join_err_msg">필수 정보입니다.</span>
			</div>
			<div class="userJoin_input_wrap">
				<label for="pwck"class="userJoin_label_attr">
					<span class="userJoin_label_css"> 비밀번호확인</span>
					<input type="password" name="pwck"class="userJoin_input_attr"placeholder="사용하실 비밀번호를 확인하세요">						
				</label>
				<span class="join_err_msg">필수 정보입니다.</span>
			</div>
			<button type="button" class="join_btn">가입하기</button><span class="join_information_msg">가입하기를 클릭함으로써 벼락의 <a href="">이용약관</a>, <a href="">개인정보취급방침</a> 에 동의합니다.</span>			
		</div>		
	</form>
</body>
</html>