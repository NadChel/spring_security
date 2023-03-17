package security.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {
    @GetMapping("/")
    public String getInfoForEmployees() {
        return "information-for-all-employees";
    }

    @GetMapping("/hr-info")
    public String getEmployeeSalaries() {
        return "salary-view";
    }

    @GetMapping("/manager-info")
    public String getPerformance() {
        return "performance-view";
    }
}
