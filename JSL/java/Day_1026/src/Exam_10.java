/*
 * Ű����� ��ȣ �̸� ���� ���� ���� �Է� �޾Ƽ� ��������� ���Ͽ� ���
 * �Է�����
 * �Է�:1,���л�,90,88,95
 * 
 * �Է�:-99 ����
 * ������� hakexam.txt 
 * ��ȣ �̸� ���� ���� ���� ���� ���
 */
import java.io.*;
import java.util.*;
public class Exam_10 {

	public static void main(String[] args) throws Exception{

		File f=new File("/Volumes/SUJIN/abc.txt");
		BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
		BufferedOutputStream bs=null;
		while(true) {
			bs = new BufferedOutputStream(new FileOutputStream(f));
			System.out.print("�Է� :");
			String tmp=br.readLine().trim();
			if(tmp.contains("-99")) {
				System.out.println("����");
				break;
			}
			bs.write(tmp.getBytes());
			PrintWriter pw = new PrintWriter(bs);
			
			pw.println(tmp);
			pw.close();
			//print���� �Ἥ ��� ����ߴ�
		}
	}

}