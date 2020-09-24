package com.pier.dao;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.pier.domain.MemberVO;

@Repository
public class MemberDAOImpl implements MemberDAO {
	
	@Inject
	private SqlSession sql;
	
	private static String namespace ="com.pier.mappers.memberMapper";
	
	@Override
	public void signup(MemberVO vo) throws Exception{
		sql.insert(namespace + ".signup", vo);
	}
	
	@Override
	public MemberVO signin(MemberVO vo) throws Exception{
		return sql.selectOne(namespace + ".signin",vo); 
	}

}
