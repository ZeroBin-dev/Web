package bank;

public class ���� {

	private String ���¹�ȣ;
	private double �ܾ� = 10000;
	
	public double �Ա�(String id,double �Աݾ�){
		����� u1 = new �����();
		boolean check = u1.�������ȸ(id);
		if(check){
			this.�ܾ� = this.�ܾ� + �Աݾ�;
			return �ܾ�;
		} else{
			return 0;
		}
	}
	
	public double ���(String id,double ��ݾ�){
		����� u1 = new �����();
		boolean check = u1.�������ȸ(id);
		if(check){
			this.�ܾ� = this.�ܾ� - ��ݾ�;
			return �ܾ�;
		} else{
			return 0;
		}
	}
	
	public double ��ü(String id,double ��ü��,String ��üid){
		����� u1 = new �����();
		boolean check = u1.�������ȸ(id);
		if(check){
			this.���(id, ��ü��);
			���� a2 = new ����();
			a2.�Ա�(��üid, ��ü��);
			return �ܾ�;
		}else{
			return 0;
		}
	}
	
}
