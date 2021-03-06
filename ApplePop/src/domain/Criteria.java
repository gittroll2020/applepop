package domain;

public class Criteria {

	private int page;	//페이지
	private int perPageNum; //화면리스트 출력개수
	
	public Criteria(){
		this.page = 1;
		this.perPageNum = 15;
	}
	
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		if(page <=1){
			this.page = 1;
			return;
		}
		this.page = page;
	}
	public int getPerPageNum() {
		return perPageNum;
	}
	public void setPerPageNum(int perPageNum) {
		if(perPageNum <=0 || perPageNum > 100){ 		
			this.perPageNum = 10;
			return;
		}
		this.perPageNum = perPageNum;
	}
	public int  getPageStart(){
		return(this.page-1)*perPageNum+1;
	}
	//페이지 시작번호
	
	public int  getPageEnd(){
		return (this.page-1)*perPageNum + perPageNum;
	}
	//페이지 끝번호
	
	@Override
	public String toString() {
		return "Criteria [page=" + page + ", perPageNum=" + perPageNum + "]";
	}
}