package com.demo.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
    private Integer age = null;
    private String name = null;
    private String email = null;

    public UserAction() {
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public Integer getAge() {
        return this.age;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return this.name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail() {
        return this.email;
    }

    public String execute() throws Exception {
        return !this.name.isEmpty() && !this.email.isEmpty() ? "success" : "error";
    }
}
