package com.demo.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
    private String name;

    public UserAction() {
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getName() {
        return this.name;
    }

    public String execute() throws Exception {
        return !this.name.isEmpty() ? "redirect" : "success";
    }
}
