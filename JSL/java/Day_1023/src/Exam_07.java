
import java.util.*;
@FunctionalInterface
interface MaxScore{
	public int maxScore(int[] score);
}
public class Exam_07 {

	public static void main(String[] args) {
		//키보드로 7개의 정수를 입력 받아서 최대값을찾아 출력하는 프로그램
		Scanner s=new Scanner(System.in);
		System.out.println("정수 7개 입력");
		String tmp=s.nextLine();
		
		int[] tmpS=new int[7];
		StringTokenizer st=new StringTokenizer(tmp,",| ");
		for(int i=0;i<tmpS.length;i++) {
			tmpS[i] =Integer.parseInt(st.nextToken());
			System.out.print( tmpS[i]+" ");
		}
		System.out.println();
		
		
		
		
		MaxScore ms;
		ms=(score)->{
			int tm=score[0];
			for(int i=1;i<score.length;i++) {
				if(tm<score[i])
				tm=score[i];
			}
			return tm;
		};
		System.out.println(ms.maxScore(tmpS));
		
		
		
	}

}
