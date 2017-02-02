package aula114.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.beans.factory.annotation.Autowired;
import aula114.springmvc.service.EmployeeService;
import aula114.springmvc.domain.Contact;

import java.util.List;
import java.util.ArrayList;

@Controller
public class EmployeeController {

  @Autowired
  //Interface, vemos el service que se llamen los metodos igual.
  private EmployeeService employeeService;

  @RequestMapping("/show/{clave}")
  public String showId(Model model, @RequestParam("clave") String id){
    Contact acontact = employeeService.show(id);
    model.addAttribute("aContact", acontact); 
    // devuelve la vista views/showId.jsp
    return "showId";
  }
  
 /* @RequestMapping("/show")
  public String show(Model model, @RequestParam("clave") String id){
    // devuelve la vista show
    Contact acontact = employeeService.show(id);
    model.addAttribute("aContact", acontact); 
    return "show";
  }*/
  
  @RequestMapping("/employee")
  public String consulta(Model model) {
    List<String> list = employeeService.listIdEmployee();
    model.addAttribute("list",list);
    // devuelve la vista views/consulta.jsp 
    return "consulta";
  }
}
