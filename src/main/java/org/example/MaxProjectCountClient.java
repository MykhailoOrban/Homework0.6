package org.example;

public class MaxProjectCountClient {
    private  int projectCount;
    private String name;

    public MaxProjectCountClient (int projectCount,String name) {
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
