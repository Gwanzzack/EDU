package com.pier.web;
 
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.pier.service.ShipService;
 
 
@Controller
@RequestMapping(value="/ship/*")
public class ShipController{
     
	    @Autowired
	    private ShipService shipService;
	    
	    @RequestMapping(value="/vessel")
	    public String selectVessel(Model model) {
	    	model.addAttribute("vesselList", shipService.selectVessel());
	    	return "/ship/vessel";
	    }
	    
	    @RequestMapping(value="/position")
	    public String selectPosition(Model model) {
	    	model.addAttribute("positionList", shipService.selectPosition());
	    	return "/ship/position";
	    }
	    
	    @RequestMapping(value="/crewlist")
	    public String selectCrewlist(Model model) {
	    	model.addAttribute("crewList", shipService.selectCrewlist());
	    	return "/ship/crewlist";
	    }

}