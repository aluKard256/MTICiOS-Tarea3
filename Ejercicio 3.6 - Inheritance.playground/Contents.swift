class Animal{
    
    var name = "default"
    var age = 0;
    
    func getDetails() ->String{
        return "this animals name is \(name) it is \(age) years old."
    }

}

class Dog : Animal{

    func Woof() ->String{
        return "Woof Woof Woof"
    }
}

class Cat : Animal{

    func meow() ->String{
        return "Meow Meow Meow"
    }
}

var RaulsDog = Dog()
RaulsDog.name = "Toto"
RaulsDog.age = 16
RaulsDog.Woof()
RaulsDog.getDetails()

var RaulsCat = Cat();
RaulsCat.name = "Hugo"
RaulsCat.age = 1
RaulsCat.meow()
RaulsCat.getDetails()

var JonsCat = Cat()
var daveCat = Cat()