package com.fp.delight.admin.model;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.fp.delight.member.model.MemberVO;

@Repository
public class AdminLoginDAOMybatis implements AdminLoginDAO{
	private String namespace="com.mybatis.mapper.delight.adminLogin.";
	
	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public String adminPwd(String userid) {
		return sqlSession.selectOne(namespace+"adminPwd", userid);
	}

	@Override
	public MemberVO selectAdmin(String userid) {
		return sqlSession.selectOne(namespace+"selectAdmin", userid);
	}
	
	
	
}
