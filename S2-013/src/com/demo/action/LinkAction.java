
package com.demo.action;

import com.opensymphony.xwork2.ActionSupport;

public class LinkAction extends ActionSupport {
    private String link;

    public LinkAction() {
    }

    public void setLink(String link) {
        this.link = link;
    }

    public String getLink() {
        return this.link;
    }

    public String execute() throws Exception {
        return "success";
    }
}
