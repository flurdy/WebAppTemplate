package com.flurdy.grid.pizzeria.web;

import com.flurdy.grid.pizzeria.domain.PizzaOrder;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/order")
public class PizzaOrderController extends AbstractController {

    @RequestMapping (value={"", "index.html"})
    public String getPizzaName () {
        return "pizza-form";
    }

    @RequestMapping ("confirmation.html")
    public ModelAndView confirmationHandel (int numberOfPizzas) {
        ModelAndView modelAndView = new ModelAndView("pizza-confirmation");
        modelAndView.addObject("numberOfPizzas", numberOfPizzas);
        return modelAndView;
    }

    @RequestMapping (value={""}, method=RequestMethod.POST)
    public String order (
            @ModelAttribute("PizzaOrder") PizzaOrder pizzaOrder,
            BindingResult result) {

        return "redirect:/order/confirmation.html?numberOfPizzas=" +
                pizzaOrder.getQuantity();
    }

}
