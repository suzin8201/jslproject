import java.io.*;
public class Exam_03 {

	public static void main(String[] args) {
		File f = new File("E:\\");
		
		String[] fList =f.list();
		/*
		for(String str: fList) {//�׳� ���ڿ�
			System.out.print(str);
		}*/
		File[] fList2 =f.listFiles();
		
		for(int x=0; x<fList2.length;x++) {
			if(fList2[x].isFile()) {
				System.out.println("���� :"+fList2[x].getName());
			}else {
				System.out.println("���� :"+fList2[x].getName());
			}
		}
	}

}