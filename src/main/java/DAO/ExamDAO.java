package DAO;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;

import bean.Exam;
import util.DbUtil;

public class ExamDAO {
	private Connection con = DbUtil.getConnection();
	public ExamDAO() {
		// TODO Auto-generated constructor stub
	}
	public boolean addExam(Exam exam) {
		try {
			String cmd = "insert into exam values(?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps = con.prepareStatement(cmd);
			int i = 1;
			
			ps.setInt(i++, exam.getExam_id());
			ps.setString(i++, exam.getName());
			Date d = new Date(exam.getDate().getTime());
			ps.setDate(i++, d);
			ps.setString(i++, exam.getImage());
			ps.setString(i++, exam.getProfessor());
			ps.setString(i++, exam.getDescription());
			ps.setBoolean(i++, exam.isBba());
			ps.setBoolean(i++, exam.isMba());
			ps.setBoolean(i++, exam.isBca());
			ps.setBoolean(i++, exam.isMca());
			ps.setBoolean(i++, exam.isPgdm());
			
			int n = ps.executeUpdate();
			
			if(n>=1)
				return true;
			return false;
		}catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
	
}
