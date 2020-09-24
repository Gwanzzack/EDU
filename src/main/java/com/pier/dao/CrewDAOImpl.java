package com.pier.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.pier.domain.CrewVO;

@Repository
public class CrewDAOImpl implements CrewDAO {
 
    @Inject
    private SqlSession sqlSession;
    
    
    private static final String Namespace = "com.pier.mappers.crewMapper";
    
    @Override
    public List<CrewVO> selectCrewscore() {
        return sqlSession.selectList(Namespace+".selectCrewscore");
    }
    
    @Override
    public List<CrewVO> selectlist() {
    	return sqlSession.selectList(Namespace +".selectlist");
    }

}
