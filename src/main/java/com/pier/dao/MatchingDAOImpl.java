package com.pier.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.pier.domain.MatchingVO;

@Repository
public class MatchingDAOImpl implements MatchingDAO {
 
    @Inject
    private SqlSession sqlSession;
    
    private static final String Namespace = "com.pier.mappers.matchingMapper";
    
    @Override
    public List<MatchingVO> selectMatching() {
        return sqlSession.selectList(Namespace+".selectMatching");
    }

}
