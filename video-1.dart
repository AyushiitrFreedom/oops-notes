
class Student {
  int? marks;
  int? roll;

  Student(this.marks, this.roll);

  Student.secondConstructor(Student other) { // this is constructor overloading , this constructor will run when i pass another student object to the constructor
    this.marks = other.marks;
    this.roll = other.roll;
  }
}

void main(){
  // store 5 roll nos

 List<int> numbers ;
 // store 5 names

 List<String> names ;

 // data of 5 students: {roll no, name, marks}
 List<int>  rno ;

 List<String> name;
 List<double> marks;

//  but we want a datatype in which all three can be stored so a way to write these three in short is calsses or a way to make your own datatype is calsses
List<Student>  students ;
Student student1 = Student(12 ,13);
Student student2 = Student.secondConstructor(student1);
 //student is the object while Student is the class and Student() is a constructor

// we can excess the properties of objects by . operator , student.marks , student.roll
// you can also call one constructor form another constructor

//final keyword 

// final keyword is used to make a variable constant , once you assign a value to a final variable you cannot change it later , it is used to make a variable constant but this is only true for primative datatypes not for object 

// if i do something lilke final Student student = Student() , i can do student.roll = 55 , but i can not do student = Student() again , you can not reasign it.
}

// An object is an instance of the class , and a class is a tamplate of an object , every object will have some set functions and properties defined in the class but the value of those properties can be different for each object 

