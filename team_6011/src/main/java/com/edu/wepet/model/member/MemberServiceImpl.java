package com.edu.wepet.model.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.edu.wepet.domain.Member;
import com.edu.wepet.exception.MemberException;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberDAO memberDAO;
	
	
	
	@Override
	public List selectAll() {
		return memberDAO.selectAll();
	}

	@Override
	public Member select(int member_idx) {
		return memberDAO.select(member_idx);
	}

	@Override
	public Member selectById(String id) {
		return memberDAO.selectById(id);
	}

	
	@Override
	public void regist(Member member) throws MemberException{
		memberDAO.insert(member);
	}

	@Override
	public void update(Member member) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(int member_idx) {
		// TODO Auto-generated method stub
		
	}


}
