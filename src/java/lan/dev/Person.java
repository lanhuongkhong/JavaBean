package lan.dev;

public class Person implements java.io.Serializable {
    private String name;
    private int age;
    private String email;

    // Constructor mặc định
    public Person() {}

    // Getter và Setter cho thuộc tính 'name'
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    // Getter và Setter cho thuộc tính 'age'
    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    // Getter và Setter cho thuộc tính 'email'
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
