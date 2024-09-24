package com.dataentry.model;

import javax.validation.constraints.NotBlank;

public class Person {

    @NotBlank(message = "Name is required")
    private String name;

    private Integer age;

    @NotBlank(message = "Title is required")
    private String title;

    private String hometown;

    // Getters and setters
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getHometown() {
        return hometown;
    }

    public void setHometown(String hometown) {
        this.hometown = hometown;
    }
}
