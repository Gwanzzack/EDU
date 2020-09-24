package com.pier.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.pier.service.MatchingService;

@Controller
@RequestMapping(value="/matching/*")
public class MatchingController{
     
	    @Autowired
	    private MatchingService matchingService;
	    
	    @RequestMapping(value="/matching")
	    public String selectMatching(Model model) {
	    	model.addAttribute("matching", matchingService.selectMatching());
	    	return "/matching/matching";
	    }
	    
}