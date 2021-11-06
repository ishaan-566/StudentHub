package service;

import DAO.ExamDAO;
import bean.Exam;

public class ExamService {
	ExamDAO ed = new ExamDAO();
	public ExamService() {
		// TODO Auto-generated constructor stub
	}

	public boolean addExam(Exam exam) {
		if(ed.addExam(exam))
			return true;
		return false;
	}

}
