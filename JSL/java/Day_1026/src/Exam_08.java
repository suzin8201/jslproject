import java.io.*;
//�ؽ�Ʈ 2����Ʈ ���
public class Exam_08 {

	public static void main(String[] args) throws IOException {
		File f= new File("Volumes//SUJIN//abc.txt");
		FileWriter fw = new FileWriter(f);
		BufferedWriter bw =new BufferedWriter(fw);
		PrintWriter pw = new PrintWriter(bw);
		
		pw.println("AAA");
		pw.println("DDD");
		pw.println("���� ���� ���̽�");
		pw.close();
	}

}