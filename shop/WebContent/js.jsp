<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<script type="text/javascript" src="bootstrap-4.3.1-dist/js/bootstrap.min.js" ></script>
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
</head>
<body>
<jsp:include page="include/header.jsp" ></jsp:include>

<div class="container " style="font-family: Comic Sans MS;" >
	<div class="row">
		<div class="col-sm-12">
			<p id="text1"> Hello World.</p>
			<p id="text2" style="background-color: #ffdddd">Hello IT-405 <span id="count"></span></p>
		</div>
		<div class="form-inline col-sm-12">
			<input type="text" name="inputname" class="form-control mr-2" style="width: 40%">
			<input type="text" name="inputname2" class="form-control" style=" width: 40%">
			<button id="sendtext" class="btn btn-outline-primary ml-2">Click</button>
		</div>
		<div class="col-sm-12">
			<img id="img1" src="${pageContext.request.contextPath}/image/im3.png" style="position: absolute;">
	
		</div>
	</div>
</div>
<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="bootstrap-4.3.1-dist/js/bootstrap.min.js" ></script>
<script type="text/javascript">
	
	$(function() {
		var numcount=0;
		var size=5;
		$("input[name=inputname]").keypress(function() {
			size++;
			$(this).css('width',size+"%");
		});
		$(document).keypress(function (e) {
			console.log(e.keyCode);
			if(e.keyCode==119){
				$('#img1').animate({'top':'-=10'},50);
			}
			if(e.keyCode==115){
				$('#img1').animate({'top':'+=10'},50);
			}
			if(e.keyCode==100){
				$('#img1').animate({'left':'+=10'},50);
			}
			if(e.keyCode==97){
				$('#img1').animate({'left':'-=10'},50);
			}
		});
		$("#sendtext").click(function() {
			var name=$("input[name=inputname]").val();
			var surname=$("input[name=inputname2]").val();
			//$("#text1").append("Hello "+name+" "+surname+".<br>");
			$("#text1").text("Hello "+name+" "+surname+".");
		});
		
		$("#text2").hover
		(function() {
			numcount++;
			$("#count").text(numcount);
			$(this).css('background-color','#ffddff');
			$(this).animate({'font-size':'50'},50);
		},
		function() {
			numcount++;
			$("#count").text(numcount);
			$(this).css('background-color','#ffdddd');
			$(this).animate({'font-size':'20'},50);
		});
		//$("#text2").mouseleave(function() {
		//	$(this).css('background-color','#ffdddd');
		//});
				
	});
</script>
</body>
</html>