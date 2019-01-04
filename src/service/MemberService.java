package service;

public interface MemberService {

	public void createaccoutNum(); //추가 Create  크레이티
	
	public String allFind(); //목록(All) findlist - Rea
	
	public String nameFind();//조회(Some)   findByName (여러개) 배열
	
	public String idFind();
	
	public String count();
	
	public void update(); //수정 Update    업데이트      (U)
	
	public void delete();
}
