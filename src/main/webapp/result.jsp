<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="no-js">
<head>
<script id="" src="#"></script>
<meta charset="utf-8" />
<title>Telusko- Result</title>
<!-- CSS Files -->
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap.css" />
<link rel="stylesheet" href="css/bootstrap-theme.css" />
</head>
<body data-spy="scroll" data-target=".navbar-fixed-top">
	<section id="about">
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-sm-12 col-xs-12">
					<div class="feature_header text-center">
						<h1 class="feature_title">
							<center>Result Page</center>
						</h1>
					</div>
				</div>
			</div>
			<br>
			<center>
				<div class="">
					<table class="table table-bordered">
						<tr>
							<td class="tg-b22t"><center><b>SCORE</b></center></td>
							<td class="tg-b22t"><center><b>${result}</b></center></td>
						</tr>
						<tr>
							<td class="tg-b22t"><center><b>MAX SCORE</b></center></td>
							<td class="tg-b22t"><center><b>5</b></center></td>
						</tr>
						<tr>
							<td class="tg-b22t"><center><b>PERCENTAGE</b></center></td>
							<td class="tg-b22t"><center><b>${percent}%</b></center></td>
						</tr>
					</table>
				</div>
			</center>
		</div>
	</section>
	
</body>
</html>