package com.example.spring20230920.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("main8")
public class Controller08 {

    @RequestMapping("sub1")
    public void method1(Model model) {
        model.addAttribute("attr1", "value1");
        model.addAttribute("attr2", "value2");
    }

    @RequestMapping("sub2")
    public void method2(Model model) {
        model.addAttribute("propone", "🍩");
        model.addAttribute("propTwo", "\uD83C\uDF7A");
    }

    @RequestMapping("sub3")
    public void method3(Model model) {
        // view name : /main8/sub3
        // WEB-INF/jsp/main8/sub3
        model.addAttribute("myName", "kim");
        model.addAttribute("yourAddress", "seoul");
        model.addAttribute("herEmail", "adb@asdf.com");

        // attributeValue는 Object이기때문에 map이나 list같은것도 가능하다.
        // ${} : jsp에서 expression language (EL)이라고 한다.
    }
}
