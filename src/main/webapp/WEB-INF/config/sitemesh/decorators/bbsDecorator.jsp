<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title><sitemesh:write property='title' /></title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/bbs.css">
<sitemesh:write property='head' />
</head>
<body>

	<div>
		<div id="wrap">
			<div id="blogMenu">
				<ul>
					<li><a href="#">Menu 1</a>
						<ul>
							<li><a href="#">Sub Menu 1</a></li>
							<li><a href="#">Sub Menu 2</a></li>
							<li><a href="#">Sub Menu 3</a></li>
						</ul>
					</li>

					<li><a href="#">Menu 2</a>

						<ul>
							<li><a href="#">Sub Menu 1</a></li>
							<li><a href="#">Sub Menu 2</a></li>
							<li><a href="#">Sub Menu 3</a></li>
						</ul></li>

					<li><a href="#">Menu 3</a>

						<ul>
							<li><a href="#">Sub Menu 1</a></li>
							<li><a href="#">Sub Menu 2</a></li>
							<li><a href="#">Sub Menu 3</a></li>
						</ul></li>

					<li><a href="#">Menu 4</a></li>
					<li><a href="#">Menu 5</a></li>
					<li><a href="#">Menu 6</a></li>
					<li><a href="#">Menu 7</a></li>
					<li><a href="#">Menu 8</a></li>
					<li><a href="#">Menu 9</a></li>
				</ul>
			</div>

			<sitemesh:write property='body' />
			
		</div>
	</div>
</body>
</html>