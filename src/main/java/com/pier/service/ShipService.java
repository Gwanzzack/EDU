package com.pier.service;


import java.util.List;

import com.pier.domain.ShipVO;
 
public interface ShipService {
	
    public abstract List<ShipVO> selectVessel(); 
    
    public abstract List<ShipVO> selectPosition(); 
    
    public abstract List<ShipVO> selectCrewlist(); 

}