package Ch06;

public class BoardDto {
	private Integer no;
	private String title;
	private String writer;
	private String content;
	
	public BoardDto(){}
	
	
	@Override
	public String toString() {
		return "BoardDto [no=" + no + ", title=" + title + ", writer=" + writer + ", content=" + content + "]";
	}


	public Integer getNo() {
		return no;
	}
	public void setNo(Integer no) {
		this.no = no;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
//	getter and setter
// 	default 생성자 
// 	toString
	
}
