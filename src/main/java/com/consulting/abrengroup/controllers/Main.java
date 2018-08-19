package com.consulting.abrengroup.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by ayifru on 4/5/2016.
 */
@Controller
@RequestMapping("/entry")
public class Main {
    @RequestMapping("/main.html")
    public ModelAndView index(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("landing");
        return mav;
    }

    @RequestMapping("/contactus.html")
    public ModelAndView contactus(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("contactus");
        return mav;
    }

    @RequestMapping("/industries.html")
    public ModelAndView industries(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("industries");
        return mav;
    }

    /**
     * Test
     * @param request - request
     * @return model view
     */
    @RequestMapping("/projects.html")
    public ModelAndView consulting(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("projects");
        ModelAndView mav1 = new ModelAndView("projects");
        ModelAndView mav2 = new ModelAndView("projects");
        ModelAndView mav3 = new ModelAndView("projects");
        ModelAndView mav4 = new ModelAndView("projects");
        ModelAndView mav5 = new ModelAndView("projects");
        ModelAndView mav6 = new ModelAndView("projects");
        ModelAndView mav7 = new ModelAndView("projects");
        ModelAndView mav8 = new ModelAndView("projects");
        ModelAndView mav9 = new ModelAndView("projects");
        return mav;
    }

    @RequestMapping("/software.html")
    public ModelAndView software(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("software");
        return mav;
    }

    @RequestMapping("/networkAndSecurity.html")
    public ModelAndView networkAndSecurity(HttpServletRequest request) {
        ModelAndView mav = new ModelAndView("networkAndSecurity");
        return mav;
    }

}
