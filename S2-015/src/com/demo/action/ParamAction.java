package com.demo.action;

import com.opensymphony.xwork2.ActionSupport;

public class ParamAction extends ActionSupport {
    private String message = null;

    public ParamAction() {
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String getMessage() {
        return this.message;
    }

    public String execute() throws Exception {
        return "success";
    }
}