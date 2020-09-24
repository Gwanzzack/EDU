package com.pier.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.pier.domain.ShipVO;
 
@Repository
public class ShipDAOImpl implements ShipDAO {
 
    @Inject
    private SqlSession sqlSession;
    
    private static final String Namespace = "com.pier.mappers.shipMapper";
    
    @Override
    public List<ShipVO> selectVessel() {
        return sqlSession.selectList(Namespace+".selectVessel");
    }
    
    @Override
    public List<ShipVO> selectPosition() {
        return sqlSession.selectList(Namespace+".selectPosition");
    }

    @Override
    public List<ShipVO> selectCrewlist() {
        return sqlSession.selectList(Namespace+".selectCrewlist");
    }

}


