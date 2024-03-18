package org.example;

public class LongestProject {
    private  int projectCount;
    private String name;

    public LongestProject (int projectCount,String name) {
        this.projectCount = projectCount;
        this.name = name;
    }

    @Override
    public String toString () {
        return "TestData{" +
                "projectCount =" + projectCount +
                ", name='" + name + '\'' +
                '}';
    }
}

