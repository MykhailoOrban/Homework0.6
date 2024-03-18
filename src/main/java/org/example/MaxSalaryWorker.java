package org.example;

public class MaxSalaryWorker {
    private  int salary;
    private String name;

    public MaxSalaryWorker (int salary,String name) {
        this.salary = salary;
        this.name = name;
    }

    @Override
    public String toString () {
        return "TestData{" +
                "salary =" + salary +
                ", name='" + name + '\'' +
                '}';
    }
}

