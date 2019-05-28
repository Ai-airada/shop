<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<script>
// Disable form submissions if there are invalid fields
(function() {
	
  'use strict';
  window.addEventListener('load', function() {
    // Get the forms we want to add validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>

<body>
<jsp:include page="include/header.jsp"></jsp:include>
<div class="container d-flex justify-content-center" style="font-family: Comic Sans MS">
	<div class="row">
		<div class="col-sm-12" style=" margin-top :20px ;margin-bottom: 20px">
			<form class="needs-validation" novalidate>
			<center>
			<label style="font-size: 60px; font-family: Gabriola"> Login </label>
			</center>
			<div class="form-row">
				<div class="form-group col-sm-12">
				    <label for="id"> UserName :  </label>
					<input name="id" class="form-control" type="text" id="id" placeholder="Enter username" required>
					<div class="valid-feedback">Valid.</div>
		      		<div class="invalid-feedback">Please fill out this field.</div>
			    </div>
			</div>
			<div class="form-row">
				<div class="form-group col-sm-12">
				    <label for="psw"> Password :  </label>
					<input name="psw" class="form-control" type="password" id="psw" placeholder="Enter password" required>
					<div class="valid-feedback">Valid.</div>
		      		<div class="invalid-feedback">Please fill out this field.</div>
			    </div>
			</div>
			<center>
			<input type="submit" value="Submit" class="btn btn-outline-success">
			</center>
			</form>
		</div>
	</div>
</div>
</body>
</html>