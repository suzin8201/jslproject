 import java.io.*;
public class Exam_01 {

	public static void main(String[] args) {
//		���� ���� 
		File file =new File("E:\\java\\work");
		//boolean bool = file.exists();

		if(!file.exists()) {
			file.mkdir();
		}
		
		File f1 =new File(file,"abc.txt");
		if(!f1.exists()) {
			try {
				f1.createNewFile();
			}catch(Exception e) {}
		}
	}

}
