package Ch05;

public class BookDto {
	private String bookcode;
	private String bookname;
	private String price;

	public String getBookcode() {
		return bookcode;
	}

	public void setBookcode(String bookcode) {
		this.bookcode = bookcode;
	}

	public String getBookname() {
		return bookname;
	}

	public void setBookname(String bookname) {
		this.bookname = bookname;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	@Override
	public String toString() {
		return "BookDto [bookcode=" + bookcode + ", bookname=" + bookname + ", price=" + price + "]";
	}

	public BookDto() {
	}

	// getter and setter

	// default 생성자
	// toString

}
