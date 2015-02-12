package com.pluralsight.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by daniel.arlitt on 2/11/15.
 */
@Controller
public class HelloController {

  @RequestMapping(value = "/greeting")
  public String sayHello(Model model) {
    model.addAttribute("greeting", "Hello World!");
    return "hello.jsp";
  }

}
