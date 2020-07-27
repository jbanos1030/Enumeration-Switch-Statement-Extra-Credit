import UIKit
//declaring an enum):

enum menu{
//food options
case Hamburger
case Cheeseburger
case ChicagoDeepDishPizza
case TacosDeAsada
case FriedChickenSandwhich
case SubmarineSandwhich
case Wings
//drink options
case Lemonade
case Horchata
case Coke
case Pepsi
case RC
case Jamaica
case Water
case VaniliaShake
case StrawberryShake

// here i was printing them based on the enum value
}
var ordering = menu.Cheeseburger
print("You have choosen the \(menu.Cheeseburger), a side of \(menu.Wings) and a \(menu.Coke) all for $8.99")
print("For take out you have choosen \(menu.TacosDeAsada) with a Large \(menu.Lemonade), your total is $6.99")
print("You have choosen \(menu.RC) as your drink with a \(menu.Hamburger) for a total of $4.99")
print("You will have a side drink of \(menu.Jamaica) for $3.99")

var item = menu.FriedChickenSandwhich
print("You have ordered the \(item)")

switch item {
case.TacosDeAsada:
    print("The Tacos de Asada with a Pepsi drink costs $5.99")
case .Hamburger:
    print("The Hamburger comes with cheesefries and a side drink of Lemonade for $7.99")
case .Cheeseburger:
    print("Cheeseburger with a Vanilia Shake will be $4.99")
case .ChicagoDeepDishPizza:
    print("The Chicago Deep Dish Pizza a costs $8.99")
case .SubmarineSandwhich:
    print("The Submarine Sandwhich with a large Starberry Shake will be $6.99")
case .Wings:
    print(" The Buffalo wings will be $7.99")
case .Lemonade:
    print("A medium size Lemonade will be $1.79")
case .Horchata:
    print("A large size Horchata is $2.69")
case .Coke:
    print("A large size Coke will be $2.69")
case .Pepsi:
    print("A small size Pepsi is $1.29")
case .RC:
    print("A large size RC is $2.69")
case .Jamaica:
    print("A large size Jamiaca will be $2.69")
case .Water:
    print("A Water bottle costs $1.89")
case .VaniliaShake:
    print("A large Vanilia shake will be $3.99")
case .StrawberryShake:
    print("A large Straberry shake is $3.99")
case .FriedChickenSandwhich:
    print("A Fried Chicken Sandwhich with fries will be $5.99")
}
// switch on a number range
let age = 10.0

switch age {
case (1...6):
    print("The buffet is free of charge for children ages 6 & below")
case(7...17):
    let cost = age * 0.999
    print("The buffet will cost $\(cost)")
case(18...80):
    print("The buffet will cost $15.99")
default:
    print(" The buffet will cost $10.00")

}
