package com.pier.dao;


import java.util.List;
import com.pier.domain.ShipVO;
 
public interface ShipDAO {
    
    public List<ShipVO> selectVessel();
    
    public List<ShipVO> selectPosition();
    
    public List<ShipVO> selectCrewlist();

}
 


