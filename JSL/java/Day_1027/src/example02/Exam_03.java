package example02;
import java.io.*;
import java.util.*;
//��ü �����
/*
 * 
 */
class Point implements Serializable{//��ü�� ����� >��ü ����ȭ ������� >��� Ŭ������ ����ȭ
	int x;
	int y;
	
	Point(){}
	public Point(int x,int y) {
		this.x=x;
		this.y=y;
	}
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "x="+x+" y="+y;
	}
}//���Ͽ� ������Ʈ�� ����
//file > fileoutputstream > bufferedoutputstream
//objectoutputstream > writeobject() < �̰����� ���������� ���Ͽ� �����
public class Exam_03 {
	public static void main(String[] args) throws Exception{//���� ���ƿܺ��� ū�ŷ� ������ 
		List<Point> list =new ArrayList<Point>();
		Point p1 =new Point(10,20);
		
		System.out.println(p1);
		
		File f =new File("E:\\outobject.txt");//���ϻ���
		FileOutputStream fos=new FileOutputStream(f);//���� ����
		BufferedOutputStream bos =new BufferedOutputStream(fos);
		ObjectOutputStream oos=new ObjectOutputStream(bos);
		
		
		list.add(p1);
		list.add(new Point(100,200));
		list.add(new Point(30,40));
		
		oos.writeObject(list);
		//	oos.writeObject(p1);
		//oos.writeObject(new Point(100,200));
		//oos.writeObject(new Point(30,40));
		

		oos.close();
	}//��ü ����ȭ�� �������
	

}