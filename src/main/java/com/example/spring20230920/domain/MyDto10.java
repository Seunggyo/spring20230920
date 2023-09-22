package com.example.spring20230920.domain;

import java.util.List;
import lombok.Data;

@Data
public class MyDto10 {

    private String name;
    private Integer id;
    private List<String> foods;
    private List<String> cars;

}
