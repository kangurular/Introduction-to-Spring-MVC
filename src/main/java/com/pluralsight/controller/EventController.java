package com.pluralsight.controller;

import com.pluralsight.model.Event;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by daniel.arlitt on 2/11/15.
 */
@Controller
public class EventController {

  @RequestMapping(value = "/event", method = RequestMethod.GET)
  public String displayEventPage(Model model) {
    Event event = new Event();
    event.setName("Java User Group");
    model.addAttribute("event", event);

    return "event";
  }

}
