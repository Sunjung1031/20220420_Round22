
<%-- 엑셀을 출력하기 위한 MIME을 지정한다. --%>
<%@ page language="java"
	contentType="application/vnd.ms-excel; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>엑셀 데이터 표현</title>
</head>
<body>
	<center>
		<table width='500' border='1'>
			<catption>
			<h2>엑셀 데이터 표현</h2>
			</catption>
			<thred>
			<tr height='25'>
				<th widht='80'>이름</th>
				<th width='70'>나이</th>
				<th widht='150'>연락처</th>
				<th width='200'>주소</th>
			</tr>
			</thred>
			<tbody>
			<col align='center' />
			<col align='center' />
			<col align='center' />
			<col align='left' />
			<tr>
				<td>김승현</td><td>20</td>
				<td>02-1234-5678</td><td>서울 강서구 화곡동</td>
			</tr>
			<tr>
				<td>이지윤</td><td>30</td>
				<td>053-4321-8756</td><td>대구 남구 대명동</td>
			</tr>
			<tr>
				<td>박지후</td><td>40</td>
				<td>031-1122-3344</td><td>경기도 부천시 중구</td>
			</tr>
			</tbody>
		</table>
	</center>
</body>
</html>