package example04;
/*Ű����� �̸�, ��ȭ, ���̸� �Է¹޾Ƽ� person��ü ���� ���Ϸ� ����ϴ� ���α׷�
 * [�Է�����]
 *  [1]���
 *  [2]��ü����(ȭ�����)
 *  [3]����
 * 	�޴� ����[1~3]?
 * 
 * 	[1]���ý�
 * 	��� :ȫ�浿,010-1111-1111,28
 * 	
 * 	[2]���ý�
 * 	�̸�  ��ȭ  ����
 * 	 .   .   .
 * 	
 * ���߿� �ҷ��ö� ����� ������ ����־����
 * ���� ���� ����Ҷ� �߰�
 * ����>�����ϰ� ���� 
 * ���ϸ��� �ҷ����� >����Ʈ�� �ְ� , ���� �߰��Ȱ� �ٽ� ����
 * 
 * �Ф��Ͽ� �����ϴ°� ������
 */
import java.util.*;
import java.io.*;
public class Exam_05 {

	public static void main(String[] args)  throws Exception{
			List<Person> list =new ArrayList<Person>();
			File f=new File("E:\\person.txt");
		
			
			if(f.exists()) {//������ �����ϸ� ����Ʈ�� ����
				try {
					FileInputStream fis =new FileInputStream(f);
					BufferedInputStream bis =new BufferedInputStream(fis);
					ObjectInputStream ois =new ObjectInputStream(bis);
				
					Person obj = (Person)ois.readObject();
					list.add(obj);
					
				}catch(EOFException e) {
					e.printStackTrace();
				}catch(ClassNotFoundException cnfe) {
					cnfe.printStackTrace();
				}catch(FileNotFoundException fnfe) {
					fnfe.printStackTrace();
				}catch(IOException io) {
					io.printStackTrace();
				}
				
			}else {
				try {
					f.createNewFile();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
	
		Scanner sc=new Scanner(System.in);
		BufferedReader br=new BufferedReader(new InputStreamReader(System.in));
		//BufferedOutputStream bs=null;
		
		while(true){
			System.out.println("�޴��� �����Ͻÿ�.");
			System.out.println("[1] ���");
			System.out.println("[2] ��ü����");
			System.out.println("[3] ����");
			
			
			String select=sc.next();
			switch(select){
				case "1":
					System.out.print("�̸�,��ȭ��ȣ,���� ������ �Է��ϼ��� :");
					try {
						String tmp=br.readLine().trim();
						StringTokenizer st=new StringTokenizer(tmp,",");
						String name =st.nextToken();
						String phone =st.nextToken();
						int age =Integer.parseInt(st.nextToken());
						
						Person tmpP=new Person(name,phone,age);
						list.add(tmpP);
					} catch (IOException e) {
						e.printStackTrace();
					}
					continue;
				case "2":
				try {
						BufferedReader bb=new BufferedReader(
								new FileReader(
										new File("E:\\person.txt")));
						
						
						System.out.println("�̸� ��ȭ ����");
						while(true) {
								String str =bb.readLine();
								if(str==null)
									break;
								System.out.println(str);
						}
					
					}catch (FileNotFoundException e) {
						
						e.printStackTrace();
					}catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					} 
					
					
					continue;
				case "3":
					System.out.println("�ý��� ��");
					System.exit(0);
					break;
			}
		}
	}

}