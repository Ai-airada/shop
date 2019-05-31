

import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.net.httpserver.Authenticator.Result;

@WebServlet("/search")
public class search extends HttpServlet{
	public search() {
		super();
	}
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String data="[{\"name\":\"notebook Acer Nitro AN515-42-R7EB/T001\",\"body\":\"	<center><img  src=\\\"${pageContext.request.contextPath}/image/notebook01.jpg\\\" style=\\\"width: 50%\\\"></center> <h2>Notebook Acer Nitro AN515-42-R7EB/T001 (Black)</h2><p><ul><li>CPU AMD Ryzen ทำงานร่วมกับ  Radeon RX 560X</li><li>มาพร้อมจอแสดงผลแบบด้าน 15.6 นิ้ว ที่ความละเอียด Full HD ความละเอียด 1920 x 1080 พาเนล IPS ให้สีสันที่สวยงามทุกมุมมอง ขอบเขตสี 60% sRGB</il><li>ระบบเสียงเป็นลำโพงแบบสเตอริโอ 2.0 ให้เสียงที่ดีกว่ารุ่นเดิม ทำงานร่วมกับ DOLBY AUDIO ทำให้มีคุณภาพที่ดีขั้นไปอีก</li> <h4 style=\\\"color: blue;\\\">18,990 บาท  </h4><div class=\\\"form-group form-inline \\\" ><label for=\\\"num\\\"> จำนวน  : </label><input name=\\\"num\\\" class=\\\"form-control\\\" type=\\\"number\\\" id=\\\"num\\\"><a href=\\\"#\\\" class=\\\"btn btn-success\\\"> ซื้อ </a></div></p>	\"},";
		data+="{name:'notebook Asus TUF FX505DD-BQ132T'}]";
		
		PrintWriter out = new PrintWriter(new OutputStreamWriter(resp.getOutputStream(),"UTF8") ,true);
		resp.setContentType("application/json");
		resp.setCharacterEncoding("UTF-8");
		out.print(data);
		out.flush();
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String word=req.getParameter("word");
		System.out.println(word);
		ArrayList<HashMap<String, Object>> arraydata=new ArrayList<>();
		HashMap<String, Object> data=new HashMap<>();
		data.put("name", "notebook Acer Nitro AN515-42-R7EB/T001");
		data.put("img", "notebook01.jpg");
		data.put("detail", "CPU AMD Ryzen ทำงานร่วมกับ  Radeon RX 560X , มาพร้อมจอแสดงผลแบบด้าน 15.6 นิ้ว ที่ความละเอียด Full HD ความละเอียด 1920 x 1080 พาเนล IPS ให้สีสันที่สวยงามทุกมุมมอง ขอบเขตสี 60% sRGB , ระบบเสียงเป็นลำโพงแบบสเตอริโอ 2.0 ให้เสียงที่ดีกว่ารุ่นเดิม ทำงานร่วมกับ DOLBY AUDIO ทำให้มีคุณภาพที่ดีขั้นไปอีก");
		arraydata.add(data);
		
		data=new HashMap<>();
		data.put("name", "notebook Asus TUF FX505DD-BQ132T");
		data.put("img", "notebook02.jpg");
		data.put("detail","จอภาพ IPS NanoEdge ที่บางเพียง 6.5 มิลลิเมตร ใน ASUS TUF Gaming FX505 มอบประสบการณ์ที่เต็มอิ่มและเต็มประสิทธิภาพให้กับการเล่นเกม , การผนึกกำลังระหว่าง CPU AMD Ryzen™ กับกราฟิกการ์ด NVIDIA GeForce GTX™ ที่ให้ความลื่นไหลของหน้าจอสูงถึง 120Hz , ออกแบบมาให้แข็งแกร่งด้วยการทดสอบมาตรฐาน MIL-STD-810G มั่นใจในความถึกและทนทานต่อการใช้งานหรือเล่นเกมอย่างหนักในชีวิตประจำวัน ");
		arraydata.add(data);
		ArrayList<HashMap<String, Object>> result=new ArrayList<>();
		for (int i = 0; i < arraydata.size(); i++) {
			HashMap<String, Object> tmp = arraydata.get(i);
			System.out.println(i+" "+tmp.get("name")+" : "+tmp.get("img"));
			if(tmp.get("name").toString().contains(word)) {
				result.add(tmp);
			}
		}
		String json="{ \"employees\" : [";
		for (int i = 0; i < result.size(); i++) {
			//HashMap<String, Object> tmp = result.get(i);
			System.out.println(result.get(i));
			json+=result.get(i)+",";
		}
		json+="]}";
		PrintWriter out = new PrintWriter(new OutputStreamWriter(resp.getOutputStream(),"UTF8") ,true);
		resp.setHeader("Content-Type", "application/json; charset=UTF8");
		out.print(data);
		out.flush();
	}
}
