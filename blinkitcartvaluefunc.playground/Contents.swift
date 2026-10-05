func CalculateCartTotal(cartValue: Double)-> Double{
    var finalAmount = cartValue
    if cartValue < 199.0 {
        let deliveryfee = 25.0
        let handlingfee = 10.0
        finalAmount = cartValue + deliveryfee + handlingfee
    } else {
        let handlingfee = 10.0
        finalAmount = cartValue + handlingfee
    }
    return finalAmount
}

let smallCart = CalculateCartTotal(cartValue: 149.0)
print("Final Bill Amount: Rs. \(smallCart)")

let largeCart = CalculateCartTotal(cartValue: 450.0)
print("Final Bill Amount: Rs. \(largeCart)")
