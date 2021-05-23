package mall;

public class User {

	private String id;
	private String pw;
	private String name;
	
	public boolean searchUser(String id){
		UserDAO userDao = new UserDAO();
		if(userDao.searchUser(id)){
			return true;
		}else{
			return false;
		}
	}
}
