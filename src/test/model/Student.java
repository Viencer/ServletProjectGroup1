package test.model;

public class Student {
    private int id;
    private String name;
    private float salary;

    public Student(int id, String name, float scholarship) {
        this.id = id;
        this.name = name;
        this.salary = scholarship;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getSalary() {
        return salary;
    }

    public void setSalary(float scholarship) {
        this.salary = scholarship;
    }
}
