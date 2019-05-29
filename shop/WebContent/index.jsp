<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Wecome to my website</title>

<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
<script type="text/javascript" src="bootstrap-4.3.1-dist/js/bootstrap,js"></script>

</head>
<style>
  /* Make the image fully responsive */
  .carousel-inner img {
      width: 10%;
      height: 10%;
  }
  </style>




<body>
<jsp:include page="include/header.jsp"></jsp:include>

<div class="h1" style="font-family: Comic Sans MS; font-size: 20px;">
	<marquee behavior="scroll" direction="left">&#9813; Hello World! You can enjoy in my website &#9813;</marquee>
</div>

<div class="container">
  <h2>Product</h2>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">Hot</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">New</a>
    </li>
      <!--
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu2">	สินค้า	</a>
    </li>
    -->
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="home" class="container tab-pane active"><br>
      <h3>Hot</h3>
      <p>
      <div class="form-row">
      <div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/com_2.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">Notebook MSI GF75 9SC-076TH (Black)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>MSI GF75 ได้รับรางวัลการออกแบบจาก IF Design 2019</li>
			  	<li>MSI GF75 Thin ใช้วัสดุอลูมิเนียมอัลลอยที่เป็นเอกลักษณ์ของ GF Thin และเพื่อความคล่องตัวในการพกพา</li>
			  	<li>MSI GF75 Thin รุ่นใหม่นี้ จะมีขนาดและน้ำหนักกระทัดรัด และบางเบากว่ารุ่นก่อน ๆ และยังได้ CPU 9th Gen Intel อีกด้วย </li>
			  	<li>มีการ์ดจอ NVIDIA®GeForce® GTX 16 ตัวใหม่มาช่วยเพิ่มประสิทธิภาพการแสดงผล</li>
			  	<li>ที่ถูกสร้างขึ้นอย่างสมบูรณ์แบบสำหรับเหล่าเกมเมอร์ที่ต้องการความลื่นไหล และความเร็วของการเล่นเกม</li>
			  </ul>
			  <h4 style="color: blue;">40,990 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>
			  	
			  </div>
		</div>
		</div>
		<div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/com_3.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">Notebook HP Pavilion Gaming 15-cx0172TX (Shadow Black)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>ประสิทธิภาพที่ตอบสนองและเชื่อถือได้ด้วยโปรเซสเซอร์ล่าสุด สำหรับการสตรีม การเล่นเกมส์ การท่องเว็บและการทำงานแบบมัลติทาสกิ้งที่ทรงพลังและการตอบสนองที่รวดเร็วด้วยโปรเซสเซอร์ Intel® Core ™</li>
			  	<li>โน้ตบุ๊ก 15.6 นิ้ว เป็นขนาดที่เหมาะสมที่สุดสำหรับการเล่นเกม ด้วยความสมดุลทั้งในด้านของประสิทธิภาพ และการพกพาที่ลงตัว</li>
			  	<li>Bang and Olufsen audio technology  ให้เสียงที่คมชัดและตรงไปตรงมามากขึ้น </li>
			  	<li>ปุ่มคีย์บอร์ดแบบเรืองแสงมีไฟส่องสว่างเพื่อความสะดวกในการดูในที่มืด</li>
			  	<li>Bluetooth ช่วยให้คุณสามารถเชื่อมต่อแบบไร้สายกับอุปกรณ์อื่นเพื่อแบ่งปันและถ่ายโอนไฟล์</li>
			  </ul>
			  <h4 style="color: blue;">22,990 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>	
			</div>
		
		</div>
  	</div>
  	
  	<div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/com_4.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">Notebook MSI GF75 9SC-076TH (Black)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>MSI GF75 ได้รับรางวัลการออกแบบจาก IF Design 2019</li>
			  	<li>MSI GF75 Thin ใช้วัสดุอลูมิเนียมอัลลอยที่เป็นเอกลักษณ์ของ GF Thin และเพื่อความคล่องตัวในการพกพา</li>
			  	<li>MSI GF75 Thin รุ่นใหม่นี้ จะมีขนาดและน้ำหนักกระทัดรัด และบางเบากว่ารุ่นก่อน ๆ และยังได้ CPU 9th Gen Intel อีกด้วย </li>
			  	<li>มีการ์ดจอ NVIDIA®GeForce® GTX 16 ตัวใหม่มาช่วยเพิ่มประสิทธิภาพการแสดงผล</li>
			  	<li>ที่ถูกสร้างขึ้นอย่างสมบูรณ์แบบสำหรับเหล่าเกมเมอร์ที่ต้องการความลื่นไหล และความเร็วของการเล่นเกม</li>
			  </ul>
			  <h4 style="color: blue;">19,990 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>	
			</div>
		
		</div>
  	</div>
</div>
      </p>
    </div>
    <div id="menu1" class="container tab-pane fade"><br>
      <h3>New</h3>
      <p>
      <div class="form-row">
      <div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/h1.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">HEADSET (7.1) NEOLUTION E-SPORT X BNK48 (Pink)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>ระบบเสียง Virtual 7.1</li>
			  	<li>มี Software ให้ปรับแต่ง</li>
			  	<li>ระบบไฟ LED 7 สี </li>
			  	<li>ไมค์สามารถยืด/หดได้  <li>
			  	<li>ตัวหูฟังเคลือบเงา UV</li>
			  </ul>
			  <h4 style="color: blue;">1,250 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>
			  	
			  </div>
		</div>
		</div>
		<div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/com_3.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">Notebook HP Pavilion Gaming 15-cx0172TX (Shadow Black)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>ประสิทธิภาพที่ตอบสนองและเชื่อถือได้ด้วยโปรเซสเซอร์ล่าสุด สำหรับการสตรีม การเล่นเกมส์ การท่องเว็บและการทำงานแบบมัลติทาสกิ้งที่ทรงพลังและการตอบสนองที่รวดเร็วด้วยโปรเซสเซอร์ Intel® Core ™</li>
			  	<li>โน้ตบุ๊ก 15.6 นิ้ว เป็นขนาดที่เหมาะสมที่สุดสำหรับการเล่นเกม ด้วยความสมดุลทั้งในด้านของประสิทธิภาพ และการพกพาที่ลงตัว</li>
			  	<li>Bang and Olufsen audio technology  ให้เสียงที่คมชัดและตรงไปตรงมามากขึ้น </li>
			  	<li>ปุ่มคีย์บอร์ดแบบเรืองแสงมีไฟส่องสว่างเพื่อความสะดวกในการดูในที่มืด</li>
			  	<li>Bluetooth ช่วยให้คุณสามารถเชื่อมต่อแบบไร้สายกับอุปกรณ์อื่นเพื่อแบ่งปันและถ่ายโอนไฟล์</li>
			  </ul>
			  <h4 style="color: blue;">22,990 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>	
			</div>
		
		</div>
  	</div>
  	
  	<div class="form-group col-sm-3 mr-5">
      	<div class="card" style="width: 18rem;">
  			<img class="card-img-top" src="${pageContext.request.contextPath}/image/com_4.jpg" alt="Card image cap">
  			<div class="card-body">
  			<h5 class="card-title">Notebook MSI GF75 9SC-076TH (Black)</h5>
 			 <p class="card-text">
			  <ul>
			  	<li>MSI GF75 ได้รับรางวัลการออกแบบจาก IF Design 2019</li>
			  	<li>MSI GF75 Thin ใช้วัสดุอลูมิเนียมอัลลอยที่เป็นเอกลักษณ์ของ GF Thin และเพื่อความคล่องตัวในการพกพา</li>
			  	<li>MSI GF75 Thin รุ่นใหม่นี้ จะมีขนาดและน้ำหนักกระทัดรัด และบางเบากว่ารุ่นก่อน ๆ และยังได้ CPU 9th Gen Intel อีกด้วย </li>
			  	<li>มีการ์ดจอ NVIDIA®GeForce® GTX 16 ตัวใหม่มาช่วยเพิ่มประสิทธิภาพการแสดงผล</li>
			  	<li>ที่ถูกสร้างขึ้นอย่างสมบูรณ์แบบสำหรับเหล่าเกมเมอร์ที่ต้องการความลื่นไหล และความเร็วของการเล่นเกม</li>
			  </ul>
			  <h4 style="color: blue;">19,990 บาท  </h4>
			  <div class="form-row">
			  	<div class="form-group">
				  	<label for="num"> จำนวน  : </label>
					<input name="num" class="form-control" type="number" id="num">
					 <a href="#" class="btn btn-success"> ซื้อ </a>
			  	</div>
			  </div>	
			</div>
		
		</div>
  	</div>
</div>
      </p>
    </div>
    <div id="menu2" class="container tab-pane fade"><br>
      <h3>	สินค้า	</h3>
      <p>
      	<input type="submit" value="Submit" class="btn btn-outline-success"">
        <button type="button" class="btn btn-outline-danger" data-dismiss="modal">Close</button>
      </p>
    </div>
  </div>
</div>

</body>
</html>