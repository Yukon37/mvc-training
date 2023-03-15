package type_check;

import java.util.List;

public class Test_ans {
	
	
	private List<String> listStr ;
	private List<Integer> listInt;
	
	public Test_ans(){
		
	}
	
	public Test_ans(List<String> listStr, List<Integer> listInt) {
		this.listStr = listStr;
		this.listInt = listInt;
	}

	//getter
	public List<String> getListStr() {
		return listStr;
	}

	public List<Integer> getListInt() {
		return listInt;
	}

	//setter
	public void setListStr(List<String> listStr) {
		this.listStr = listStr;
	}

	public void setListInt(List<Integer> listInt) {
		this.listInt = listInt;
	}
	
	//add
	public void addListStr(String str) {
		this.listStr.add(str);
	}
	
	public void addListInt(Integer in) {
		this.listInt.add(in);
	}
	
	

}
