package example02;
//저장된 파일객체 불러오기
//file > fileinputstream > bufferedinputstream
//objectinputstream > readobject() 불러오기
import java.io.*;

public class Exam_04 {

	public static void main(String[] args) {
		File dir =new File("E:\\");
		File f =new File(dir,"outobject.txt");
		try {
			FileInputStream fis =new FileInputStream(f);
			BufferedInputStream bis =new BufferedInputStream(fis);
			ObjectInputStream ois =new ObjectInputStream(bis);
		
			Object obj = null;
			obj =ois.readObject();
			System.out.println(obj);
		}catch(ClassNotFoundException cnfe) {
			cnfe.printStackTrace();
		}
		catch(FileNotFoundException fnfe) {
			fnfe.printStackTrace();
		}catch(IOException io) {
			io.printStackTrace();
		}
			
		
	}

}
