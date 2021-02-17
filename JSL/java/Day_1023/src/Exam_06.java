import java.util.*;

@FunctionalInterface
interface MySum{
	public int add(int x,int y);
}
public class Exam_06 {

	public static void main(String[] args) {
		/*키보드로 x,y를 입력 받아서 
		 *  x~y의 소수의 갯수를 리턴
		 */
		Scanner sc=new Scanner(System.in);
		int a=sc.nextInt();
		int b=sc.nextInt();
		
		MySum ms;
		
		ms=(x,y)->method1(x,y);
		System.out.println(ms.add(a,b));
	}
	static int method1(int x,int y) {
		int tot=0;
		if(x<y) {
			for (int i=x; i<=y;i++) {
				for(int j=2;j<=i;j++) {
					if(i%j==0) {
						if(i!=j) {
							break;
						}else {
							tot++;
						}
					}
				}
			}
			return tot;
		} else {
			for (int i=y; i<=x;i++) {
				for(int j=2;j<=i;j++) {
					if(i%j==0) {
						if(i!=j) {
							break;
						}else {
							tot++;
						}
					}
				}
			}
			return tot;
		}
	}
}

