package bank;

public class 계좌 {

	private String 계좌번호;
	private double 잔액 = 10000;
	
	public double 입금(String id,double 입금액){
		사용자 u1 = new 사용자();
		boolean check = u1.사용자조회(id);
		if(check){
			this.잔액 = this.잔액 + 입금액;
			return 잔액;
		} else{
			return 0;
		}
	}
	
	public double 출금(String id,double 출금액){
		사용자 u1 = new 사용자();
		boolean check = u1.사용자조회(id);
		if(check){
			this.잔액 = this.잔액 - 출금액;
			return 잔액;
		} else{
			return 0;
		}
	}
	
	public double 이체(String id,double 이체액,String 이체id){
		사용자 u1 = new 사용자();
		boolean check = u1.사용자조회(id);
		if(check){
			this.출금(id, 이체액);
			계좌 a2 = new 계좌();
			a2.입금(이체id, 이체액);
			return 잔액;
		}else{
			return 0;
		}
	}
	
}
