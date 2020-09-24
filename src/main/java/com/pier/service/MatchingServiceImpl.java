package com.pier.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.pier.dao.MatchingDAO;
import com.pier.domain.MatchingVO;

@Service
public class MatchingServiceImpl implements MatchingService{
	
	@Resource
	private MatchingDAO dao;
     
	public MatchingDAO getMatchingDAO() {
		return dao;
	}
    
	public void setMatchingDAO(MatchingDAO dao) {
		this.dao =  dao;
	}
	
	@Override
    public List<MatchingVO> selectMatching() {
        return dao.selectMatching();
    }

}
