<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product</title>
	<link rel="stylesheet" href="bootstrap-4.3.1-dist/css/bootstrap.css">
	<script type="text/javascript" src="bootstrap-4.3.1-dist/js/bootstrap.min.js" ></script>
	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
</head>

<script type="text/javascript">
	function searchProduct() {
		var data = [
			{	name:"notebook Acer Nitro AN515-42-R7EB/T001",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook01.jpg\" style=\"width: 50%\"></center> <h2>Notebook Acer Nitro AN515-42-R7EB/T001 (Black)</h2><p><ul><li>CPU AMD Ryzen ทำงานร่วมกับ  Radeon RX 560X</li><li>มาพร้อมจอแสดงผลแบบด้าน 15.6 นิ้ว ที่ความละเอียด Full HD ความละเอียด 1920 x 1080 พาเนล IPS ให้สีสันที่สวยงามทุกมุมมอง ขอบเขตสี 60% sRGB</il><li>ระบบเสียงเป็นลำโพงแบบสเตอริโอ 2.0 ให้เสียงที่ดีกว่ารุ่นเดิม ทำงานร่วมกับ DOLBY AUDIO ทำให้มีคุณภาพที่ดีขั้นไปอีก</li> <h4 style=\"color: blue;\">18,990 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div></p>"
			},
			{
				name:"notebook Asus TUF FX505DD-BQ132T",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook02.jpg\" style=\"width: 50%\"></center> <h2>Notebook Asus TUF FX505DD-BQ132T (Black Plastic )</h2><p><ul><li>จอภาพ IPS NanoEdge ที่บางเพียง 6.5 มิลลิเมตร ใน ASUS TUF Gaming FX505 มอบประสบการณ์ที่เต็มอิ่มและเต็มประสิทธิภาพให้กับการเล่นเกม</li><li>การผนึกกำลังระหว่าง CPU AMD Ryzen™ กับกราฟิกการ์ด NVIDIA GeForce GTX™ ที่ให้ความลื่นไหลของหน้าจอสูงถึง 120Hz</il><li>ออกแบบมาให้แข็งแกร่งด้วยการทดสอบมาตรฐาน MIL-STD-810G มั่นใจในความถึกและทนทานต่อการใช้งานหรือเล่นเกมอย่างหนักในชีวิตประจำวัน</li> <h4 style=\"color: blue;\">20,990 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div> </p>"
			},
			{
				name:"notebook Asus ROG Strix GL504GW-ES050T",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook03.jpg\" style=\"width: 50%\"></center> <h2>Notebook Asus ROG Strix GL504GW-ES050T</h2><p><ul><li>ระบบระบายความร้อน HyperCool Pro ช่วยให้คุณสามารถเค้นประสิทธิภาพของ CPU และ GPU ออกมาได้เต็มสูบ</li><li>ยิ่งไปกว่านั้น Armoury Crate ยังทำให้คุณตั้งค่าระบบและแสงไฟ Aura ได้อย่างง่ายดายในคลิกเดียว</il><li>Strix SCAR II คือส่วนผสมที่ลงตัวระหว่างกราฟิกอันทรงพลังและการแสดงผลที่รวดเร็วในขนาดที่พกพา</li> <h4 style=\"color: blue;\">49,900 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div> </p>"
			},
			{
				name:"notebook MSI PS42 8RB-414TH",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook04.jpg\" style=\"width: 50%\"></center> <h2>Notebook MSI PS42 8RB-414TH (Silver)</h2><p><ul><li>ตัวเครื่องบาง น้ำหนักเบา</li><li>มีไฟ Backlight Keyboard สีขาว สามารถปรับลดความสว่างของแสงได้</il><li>มี FingerPrint สำหรับสแกนลายนิ้วมือ ปลดล็อค เครื่อง</li> <h4 style=\"color: blue;\">28,990 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div> </p>"
			},
			{
				name:"Notebook HP Pavilion Gaming 15-cx0173TX",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook05.jpg\" style=\"width: 50%\"></center> <h2>Notebook HP Pavilion Gaming 15-cx0173TX (Shadow Black)</h2><p><ul><li>ปุ่มคีย์บอร์ดแบบเรืองแสงมีไฟส่องสว่างเพื่อความสะดวกในการดูในที่มืด</li><li>Bang and Olufsen audio technology  ให้เสียงที่คมชัดและตรงไปตรงมามากขึ้น</il><li>โน้ตบุ๊ก 15.6 นิ้ว เป็นขนาดที่เหมาะสมที่สุดสำหรับการเล่นเกม ด้วยความสมดุลทั้งในด้านของประสิทธิภาพ และการพกพาที่ลงตัว</li> <h4 style=\"color: blue;\">22,900 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div> </p>"
			},
			{
				name:"Notebook HP Omen Gaming 15-dc1027TX",
				body:"<center><img  src=\"${pageContext.request.contextPath}/image/notebook06.jpg\" style=\"width: 50%\"></center> <h2>Notebook HP Omen Gaming 15-dc1027TX (Shadow Black)</h2><p><ul><li>ปุ่มคีย์บอร์ดแบบเรืองแสงมีไฟส่องสว่างเพื่อความสะดวกในการดูในที่มืด</li><li>SSD เพิ่มประสิทธิภาพในการทำงานได้เร็วขึ้นและถ่ายโอนข้อมูลได้เร็วขึ้น</il><li>Bang and Olufsen audio technology ให้เสียงที่คมชัดและตรงไปตรงมามากขึ้น</li> <h4 style=\"color: blue;\">55,900 บาท  </h4><div class=\"form-group form-inline \" ><label for=\"num\"> จำนวน  : </label><input name=\"num\" class=\"form-control\" type=\"number\" id=\"num\"><a href=\"#\" class=\"btn btn-success\"> ซื้อ </a></div> </p>"
			}
		];
		document.getElementById("pro_id").innerHTML="";
		var c=0;
		for(var i=0;i<data.length;i++){
			if(data[i].name.includes(document.getElementById("search_id").value)){
				var div=document.createElement("div");
				div.innerHTML=data[i].body;
				document.getElementById("pro_id").appendChild(div);
				c++;
			}
		}
		if(c==0){
			var div=document.createElement("div");
			div.innerHTML="<h2 class=\"alert alert-danger\"> ไม่พบสินค้า </h2><h4> กรุณากรอกข้อมูลใหม่อีกครั้ง </h4>";
			document.getElementById("pro_id").appendChild(div);
		}
	}
</script>

<body  style="background-color: #343a50;">
<jsp:include page="include/header.jsp"></jsp:include>
<div class="container d-flex justify-content-center" style="font-family: Comic Sans MS; background-color: #ffffff; width: 50%" >
	<div class="row">
	
		<div class="col-sm-12" style=" margin-top :20px ;margin-bottom: 20px ; ">
			<div class="form-row" >
				<div class="form-group col-sm-12" id="pro_id">
				
				</div>
				
			</div>
			
		</div>
	
	</div>
</div>

</body>
</html>