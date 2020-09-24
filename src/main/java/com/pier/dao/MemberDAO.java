package com.pier.dao;

import com.pier.domain.MemberVO;

public interface MemberDAO {

	public void signup(MemberVO vo) throws Exception;

	public MemberVO signin(MemberVO vo) throws Exception;

}
