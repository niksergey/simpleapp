package main.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController  {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String showLoginPage() {
        return "login";
    }

    @RequestMapping(value = "/userpage", method = RequestMethod.GET)
    public String showUserpage() {
        return "userpage";
    }

    @RequestMapping(value = "/adminpage", method = RequestMethod.GET)
    public String showAdminPage() {
        return "adminpage";
    }
}
