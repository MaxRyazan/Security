package ru.maxruazan.spring_security.controllers;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.stereotype.Controller
public class Controller {
    @GetMapping("/")
    public String getInfoForAllEmps(){
        return "view-for-all-employees";
    }

    @GetMapping("/hr_info")
    public String getInfoOnlyForHR() {
        return "view-for-hr";
    }

    @GetMapping("/manager_info")
    public String getInfoForManagers() {
        return "view-for-managers";
    }
}
