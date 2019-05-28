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
				<label style="font-size: 60px; font-family: Gabriola"> Register </label>
				</center>
				<div class="form-row">
					<div class="form-group col-sm-6">
						<label for="id"> UserName :  </label>
						<input name="id" class="form-control" type="text" id="id" placeholder="Enter username" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
					<div class="form-group col-sm-6">
						<label for="email"> Email  :  </label>
						<input name="email" class="form-control" type="email" id="email" placeholder="Enter email" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-sm-6">
						<label for="name"> Name  :  </label>
						<input name="name" class="form-control" type="text" id="name" placeholder="Enter name" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
					<div class="form-group col-sm-6">
						<label for="surname"> Surname  :  </label>
						<input name="surname" class="form-control" type="text" id="surname" placeholder="Enter surname" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-sm-12">
						<label for="addr"> Address :   </label>	
						<textarea name="addr" rows="3" class="form-control" placeholder="Enter address" required></textarea>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				
				<div class="form-row">
					<div class="form-group col-sm-6">
						<label for="psw"> Password :  </label>
						<input name="psw" class="form-control" type="password" id="psw" placeholder="Enter password" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
					<div class="form-group col-sm-6">
						<label for="cpsw"> Comfirm password :  </label>
						<input name="cpsw" class="form-control" type="password" id="cpsw" placeholder="Enter comfirm password" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				<div class="form-row">
					<div class="form-group col-sm-4">
						<label> Gender : </label>
						<div class="custom-control custom-radio">
		    				<input type="radio" class="custom-control-input" id="m" name="gender" value="M" required>
		    				<label class="custom-control-label" for="m"> male &#9794;</label>
		  				</div>
						<div class="custom-control custom-radio">
		    				<input type="radio" class="custom-control-input" id="f" name="gender" value="F" required>
		    				<label class="custom-control-label" for="f"> female &#9792;</label>
		  				</div>
					</div>
					<div class="form-group col-sm-8">
						<label for="tel"> Telephone  :  </label>
						<input name="tel" class="form-control" type="tel" id="tel" placeholder="Enter telephone" required>
						<div class="valid-feedback">Valid.</div>
	      				<div class="invalid-feedback">Please fill out this field.</div>
					</div>
				</div>
				<div class="form-row">
					<div class="custom-control custom-checkbox">
				 		<input name="isThaiorNot" class="custom-control-input" type="checkbox" id="check" required>
				 		<label class="custom-control-label" for="check"> comfirm </label>
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