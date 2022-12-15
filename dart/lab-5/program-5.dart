class Member {
  String? name;
  int? age;
  double? phone_number;
  String? address;
  double? salary;

  void printSalary() {
    print("salary is $salary");
  }
}

class Employee extends Member {
  String? specialization;
  Employee(String name, int age, double phone_number, String address,
      double salary, String specialization) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.address = address;
    this.salary = salary;
    this.specialization = specialization;
  }
  void printDetails() {
    print("name is : $name ");
    print("age is : $age ");
    print("phone_number is : $phone_number ");
    print("address is : $address ");
    print("salary is : $salary ");
    print("specialization is : $specialization ");
  }
}

class Manager extends Member {
  String? department;
  Manager(String name, int age, double phone_number, String address,
      double salary, String department) {
    this.name = name;
    this.age = age;
    this.phone_number = phone_number;
    this.address = address;
    this.salary = salary;
    this.department = department;
  }

  void printDetails() {
    print("name is : $name ");
    print("age is : $age ");
    print("phone_number is : $phone_number ");
    print("address is : $address ");
    print("salary is : $salary ");
    print("department is : $department ");
  }
}

void main(List<String> args) {
  Employee a = Employee("keyur", 18, 564646, "RAJKOT", 50000, "html");
  Manager b = Manager("maulik", 35, 1164, "mumbai", 50000, "css");
  a.printDetails();
  b.printDetails();
}
