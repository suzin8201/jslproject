package example01;
import java.io.*;
import java.util.*;
/*출력
 * 번호 이름 국어 영어 수학 총점 평균
 * 
 * 
 */
public class Exam_01 {

	public static void main(String[] args) throws Exception{
		Scanner sc = new Scanner(new File("E:\\student.txt"));
		String data = null;
		int tot=0;
		double avg=0;
		int cnt=1;
		System.out.println("번호  이름  국어  영어  수학  총점  평균");
		while(sc.hasNextLine()) {
			data = sc.nextLine();
			System.out.print(data);
			String[] tmp =data.split(",");
			
			int[] num=new int[3];
			num[0]=Integer.parseInt(tmp[2]);
			num[1]=Integer.parseInt(tmp[3]);
			num[2]=Integer.parseInt(tmp[4]);
			
			tot= num[0]+num[1]+num[2];
			avg=tot/3;
			System.out.print(" "+tot+" "+avg);
			System.out.println();
			
		}
	}

}
