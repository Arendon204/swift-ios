var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0




//The data type here should be Double for floating point numbers.
//var a, b, c: Double


var root1: Double = 0
var root2: Double = 0




//In Math class, solving for quadratic formula problem means figuring out what “x” is. It’s also possible for “x” to have two values, also known as roots.


root1 = (b*b - 4*a*c)


root1 = root1.squareRoot()


root1 = -b + root1


root1 = root1 / (2 * a)


root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)


print("Root 1 is \(root1)")
print("Root 2 is \(root2)")