struct Cool{
    var name : String

    mutating func changeName(a:String, b:String){
        name = name+a+b
    }
    mutating func changeName(a:String, b:String, c:String){
        name = name+a+b+c
    }

}

var s1 = Cool(name:"cool")
print(s1.name)
s1.changeName(a:"s",b:"f")
print(s1.name)
s1.changeName(a:"s",b:"f",c:"g")
print(s1.name)