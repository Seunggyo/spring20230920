package com.example.spring20230920.domain;

public class MyDto7 {

    public String getName() {
        return "김봉석";
    }

    public String getAddress() {
        return "서울";
    }

    public String getEmail() {
        return "ab@gmail.com";
    }

    public Integer getAge() {
        return 30;
    }

    @Override
    public String toString() {
        return "내가 만든 클래스";
    }
}
