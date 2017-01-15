
package com.servlet;
import com.dao.StudentDAo;
import com.model.Student_dto;
import java.util.List;



public class testPanale {
	public static void main(String[] args) {
		          StudentDAo impl=new StudentDAo();
		List<Student_dto> studen=impl.getStudent(807);
		for(Student_dto s:studen){
			System.out.println("fname"+s.getFname());
			System.out.println("fname"+s.getBatch());
			System.out.println("fname"+s.getAdmnumber());
		}
	}

}
