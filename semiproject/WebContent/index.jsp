<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/mystyle.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page="/layout/header.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-success">
					<div class="panel-heading" align="center">건의사항 게시판</div>
					<div class="panel-body">
						<table class="table table-condensed">
							<thead>
								<tr>
									<th>제 목</th>
									<th>작성자</th>
									<th>작성일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 건의사항 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="panel-footer" align="center">
						<a class="btn btn-default" href="#" role="button">게시판으로 이동
							&raquo;</a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-info">
					<div class="panel-heading" align="center">QnA 게시판</div>
					<div class="panel-body">
						<table class="table table-condensed">
							<thead>
								<tr>
									<th>제 목</th>
									<th>작성자</th>
									<th>작성일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>선생님 질문 있습니다!!!</td>
									<td align="center">오남준</td>
									<td align="center">2017. 4. 4</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="panel-footer" align="center">
						<a class="btn btn-default" href="#" role="button">게시판으로 이동
							&raquo;</a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-warning">
					<div class="panel-heading" align="center">강의자료 게시판</div>
					<div class="panel-body">
						<table class="table table-condensed">
							<thead>
								<tr>
									<th>제 목</th>
									<th>작성자</th>
									<th>작성일</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>jquerystudy6</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>jquerystudy5</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>jquerystudy4</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>jquerystudy3</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>jquerystudy2</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
								<tr>
									<td>jquerystudy1</td>
									<td align="center">강사님</td>
									<td align="center">2017. 4. 4</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="panel-footer" align="center">
						<a class="btn btn-default" href="#" role="button">게시판으로 이동
							&raquo;</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row"></div>
	</div>
	<jsp:include page="/layout/footer.jsp" />
</body>
</html>