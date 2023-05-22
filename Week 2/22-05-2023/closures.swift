struct Student{
    var name : String
    var testScorce : Int
}

let students = [
    Student(name:"c1",testScorce:80),
    Student(name:"c2",testScorce:70),
    Student(name:"c",testScorce:80),
    Student(name:"c3",testScorce:40),
    Student(name:"c4",testScorce:30),
    Student(name:"c5",testScorce:50),
    Student(name:"c6",testScorce:20)
]


var topS : (Student)->Bool={
    stud in
    return stud.testScorce>=80
}

// var res = students.filter{stud in
//     return stud.testScorce>=80}
var res = students.filter{ $0.testScorce>=80 }

for s in res{
    print(s.name)
}
