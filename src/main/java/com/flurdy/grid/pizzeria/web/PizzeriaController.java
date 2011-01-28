package com.flurdy.grid.pizzeria.web;

import com.flurdy.grid.pizzeria.domain.PizzaOrder;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class PizzeriaController extends AbstractController {

    @RequestMapping (value={"", "index.html"})
    public String getPizzaName () {
        return "pizza-form";
    }

}
