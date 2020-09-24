package com.pier.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.pier.dao.CrewDAO;
import com.pier.domain.CrewVO;

@Service
public class CrewServiceImpl implements CrewService{
	
	@Resource
	private CrewDAO dao;
     
	public CrewDAO getCrewDAO() {
		return dao;
	}
    
	public void setCrewDAO(CrewDAO dao) {
		this.dao =  dao;
	}
	
	@Override
    public List<CrewVO> selectCrewscore() {
        return dao.selectCrewscore();
    }
	
	@Override
	public List<CrewVO> selectlist(){
		return dao.selectlist();
	}

}
