func sum(value1:Int, value2:Int)->Int // fun declariton
{
    // What The Function Is Doing
    
    
    
    let add = value1 + value2
    return add
    /*print("sum of \(value1) and \(value2) is : \(add)")*/ //function defination
}
func avg(add1:Int)->Int
{
    let avgfinal = add1/2
    
    print(avgfinal)
    return avgfinal
}
var add1 = sum(value1: 10, value2: 20)
print("sum =\(add1)")
print("average \(avg(add1: add1))")

 add1 = sum(value1: 30, value2: 20)
print("sum =\(add1)")
print("average \(avg(add1: add1))")


