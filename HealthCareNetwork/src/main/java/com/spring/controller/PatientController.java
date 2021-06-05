package com.spring.controller;

import com.spring.dao.PatientDao;
import com.spring.model.Patient;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttribute;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;


@Controller
@RequestMapping(value = "/patient")
public class PatientController {
    @Autowired
    private PatientDao patientDao;

    @RequestMapping(value = "/done",method = RequestMethod.POST)
    public String patientSaved(@ModelAttribute("patient")Patient patient,
                               HttpServletRequest request){
        long pId = this.patientDao.savePatient(patient);
        HttpSession httpSession = request.getSession();
        httpSession.setAttribute("message","Registration Successful!! "+patient);
        return "patientDetails";
    }

}
