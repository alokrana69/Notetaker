<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Note Taker : Home page</title>

<!-- connection of all_js_css.jsp file -->
<%@include file="all_js_css.jsp"%>

</head>
<body>
	<!-- connection of navbar.jsp file -->

	<div class="container">
		<%@include file="navbar.jsp"%>

		<h1>This is add Home page</h1>

		<div class="card py-5">
			<img alt="" class="img-fluid mx-auto" style="max-width: 400px"
				src="img/notes.png">
			<h1 class="text-primary text-uppercase text-center mt-3">Start
				taking your note</h1>

			<div class="container text-center">
				<button class="btn btn-outline-primary text-center">Start
					here</button>
			</div>

		</div>
	</div>

</body>
</html>