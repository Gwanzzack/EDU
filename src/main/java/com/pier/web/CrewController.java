package com.pier.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.pier.service.CrewService;

@Controller
@RequestMapping(value="/crew/*")
public class CrewController{
     
	    @Autowired
	    private CrewService crewService;
	    
	    @RequestMapping(value="/crewlist")
	    public String selectCrewscore(Model model) {
	    	model.addAttribute("crewscore", crewService.selectCrewscore());
	    	return "/crew/crewlist";
	    }
	    
	    @RequestMapping(value="/list")
	    public String selectlist(Model model) {
	    	model.addAttribute("list", crewService.selectlist());
	    	return "/crew/list";
	    }


}