package example01;
import java.io.*;
import java.util.*;
//입출력 스트림을 이용한 성적처리
/*
 * 
 */
public class Exam_02 {

	public static void main(String[] args) throws Exception {
		BufferedReader br=new BufferedReader(
				new FileReader(
						new File("E:\\student.txt")));
				
		String data="";
		System.out.println("번호 이름 국어 수학 영어 총점 평균");
		while(true) {
			data = br.readLine();
			if(data==null) {
				break;
			}
			StringTokenizer st=new StringTokenizer(data,",");
			String num=st.nextToken();
			String name=st.nextToken();
			int kor=Integer.parseInt(st.nextToken());
			int mat=Integer.parseInt(st.nextToken());
			int eng=Integer.parseInt(st.nextToken());
			int tot=kor+mat+eng;
			double avg=tot/3;
			
			//bufferedWriter
			System.out.println(num+" "+name+" "+kor+" "+mat+" "+eng+" "+tot+" "+avg);
		}
		br.close();
		/*
		while((data=br.readLine())!=null) {
			
		}*/
				
	}

}
