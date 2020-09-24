package com.pier.service;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.pier.dao.ShipDAO;
import com.pier.domain.ShipVO;
 
@Service
public class ShipServiceImpl implements ShipService {
  
	@Resource
	private ShipDAO dao;
     
	public ShipDAO getShipDAO() {
		return dao;
	}
    
	public void setShipDAO(ShipDAO dao) {
		this.dao =  dao;
	}
	
	@Override
    public List<ShipVO> selectVessel() {
        return dao.selectVessel();
    }
	
	@Override
    public List<ShipVO> selectPosition() {
        return dao.selectPosition();
    }
	
	@Override
    public List<ShipVO> selectCrewlist() {
        return dao.selectCrewlist();
    }

}