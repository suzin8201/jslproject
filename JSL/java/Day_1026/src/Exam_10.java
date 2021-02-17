/*
 * 키보드로 번호 이름 국어 영어 수학 입력 받아서 총점평균을 구하여 출력
 * 입력형식
 * 입력:1,김학생,90,88,95
 * 
 * 입력:-99 종료
 * 출력형식 hakexam.txt 
 * 번호 이름 국어 영어 수학 총점 평균
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
			System.out.print("입력 :");
			String tmp=br.readLine().trim();
			if(tmp.contains("-99")) {
				System.out.println("종료");
				break;
			}
			bs.write(tmp.getBytes());
			PrintWriter pw = new PrintWriter(bs);
			
			pw.println(tmp);
			pw.close();
			//print까지 써서 출력 해줘야댐
		}
	}

}
