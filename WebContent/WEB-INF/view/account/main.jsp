<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

</head>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
			<h1>비트 쇼핑몰</h1>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<div class="menubar">
                    <ul>
                        <li><a href="member.do">홈</a></li>
                        <li><a href="#" id="current">회원관리</a>
                            </li>
                        <li ><a href="account.do" ><font color="red">계좌관리</font></a></li>
                            
                        <li><a href="#">게시판</a>
                            <ul>
                                <li><a href="article.do">글쓰기</a></li>
                                <li><a href="">게시판 목록</a></li>
                                <li><a href="">게시판 수정</a></li>
                            </ul></li>
                        <li><a href="#">관리자</a>
                            <ul>
                                <li><a href="admin.do">관리자 페이지</a></li>
                            </ul></li>
                    </ul>
                </div>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td id="side-menu">
			<table>
				<tr>
					<td>계좌개설</td>
				</tr>
				<tr>
					<td>계좌목록</td>
				</tr>
				<tr>
					<td>계좌검색(이름)</td>
				</tr>
				<tr>
					<td>계좌검색(계좌번호)</td>
				</tr>
				<tr>
					<td>총계좌수</td>
				</tr>
				<tr>
					<td>계좌번호체크</td>
				</tr>
				<tr>
					<td>입금</td>
				</tr>
				<tr>
					<td>출금</td>
				</tr>
				<tr>
					<td>계좌삭제</td>
				</tr>
			</table>
		</td>
		<td>
			<div>
				<form action="">
					<h1>계좌 개설</h1>
					입금액 : <input type="text" name = "money" />
					<input type="hidden" name ="cmd" value = "open-account" />
					
				</form>
			</div>
		</td>
	</tr>
</table>
</body>
</html>