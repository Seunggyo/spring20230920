package com.example.spring20230920.controller;


import com.example.spring20230920.domain.MyDto7;
import com.example.spring20230920.domain.MyDto8;
import com.example.spring20230920.domain.MyDto9;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("main9")
public class Controller09 {

    @RequestMapping("sub1")
    public void method1(Model model) {
        model.addAttribute("attr1", "son");
        model.addAttribute("attr2", 300);
        model.addAttribute("attr3", true);
        model.addAttribute("attr4", 3.14);
        // 모델 속성이 배열 일 경우
        // [] 와 인덱스 조합으로 출력
        model.addAttribute("attr5", new String[]{"lee", "kim"});

        String[] myArr1 = {"korea", "seoul", "jeju"};
    }

    @RequestMapping("sub2")
    public void method2(Model model) {
        String[] name = {"kim", "lee", "park"};
        String[] email = {"kim@gmail.com", "lee@gmail.com", "park@gmail.com"};
        String[] address = {"seoul", "ulsan", "pusan"};

        model.addAttribute("myName", name);
        model.addAttribute("yourEmail", email);
        model.addAttribute("herAddress", address);
    }

    @RequestMapping("sub3")
    public void method3(Model model) {
        model.addAttribute("names", List.of("두식", "봉석", "희수"));
        model.addAttribute("list1", List.of("list0", "list1"));
        model.addAttribute("mapList1", List.of("mlist0", "mList1", "mList2"));
        model.addAttribute("cities", List.of("ulsan", "seoul", "jeju", "pusan"));
    }

    @RequestMapping("sub4")
    public void method4(Model model) {
        var map1 = Map.of("son", 7, "lee", 19, "kim", 30);
        model.addAttribute("myMap", map1);
        var city = Map.of("seoul", 3, "pusan", 7);
        var colorM = Map.of("red", 4, "blue", 2, "black", 0);
        model.addAttribute("cityMap", city);
        model.addAttribute("color", colorM);
        var map3 = Map.of(
            "name", "두식",
            "my name", "봉석",
            "your-name", "희수"
        );
        model.addAttribute("attr3", map3);
        //map의 value값을 꺼낼때는 ${map["key값"]}으로 하면 나온다
        //${attribute.key값}도 가능하다.
        //예외) key값에 띄어쓰기, - , 첫번째 이름에 숫자는 불가능하다.
        //대괄호 사용할때 따옴표 안쓰면 attribute값이 들어갈수 있으니 조심하자
    }

    @RequestMapping("sub5")
    public void method5(Model model) {
        var map1 = Map.of("phone1", "iphone", "phone2", "galaxy");
        var map2 = Map.of("korea", "seoul", "us", "ny");
        var map3 = Map.of("1st", "hamburger", "2nd", "pizza");

        model.addAttribute("phones", map1);
        model.addAttribute("caps", map2);
        model.addAttribute("foods", map3);
    }

    @RequestMapping("sub6")
    public void method6(Model model) {
        model.addAttribute("attr1", new Object());
        model.addAttribute("attr2", new Scanner(System.in));
        model.addAttribute("attr3", new MyDto7());
        //내가 만든 객체도 넣을 수 있다.
        // Data Transfer Object(dto)
        // java bean를 통해서 전달 가능
    }

    @RequestMapping("sub7")
    public void method7(Model model) {
        MyDto8 o1 = new MyDto8();
        o1.setFood("pizza");
        o1.setComputer("intel");
        o1.setBirthDate("2020-01-01");

        model.addAttribute("person1", o1);
    }

    @RequestMapping("sub8")
    public void method8(Model model) {
        MyDto9 o1 = new MyDto9();
        o1.setId(2017108022);
        o1.setFirstName("SeungGyo");
        o1.setLastName("kim");
        o1.setClassName("602");
        o1.setPhoneNumber("010-4605-1805");

        model.addAttribute("student", o1);
    }
}


