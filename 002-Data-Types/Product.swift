class Product {

    var prodId:Int = 1
    var prodName:String = "r"
    var prodPrice:Int = 2
    var prodCode:String = "r"
    
}

let prod = Product()
prod.prodId = 101
prod.prodName = "Mobile"
prod.prodPrice = 70000
prod.prodCode = "ISO128537"

print("\n   Product Details")
print("----------------------------")

print(" ID    :: \(prod.prodId)")
print(" Name  :: \(prod.prodName)")
print(" Price :: \(prod.prodPrice)")
print(" Code  :: \(prod.prodCode)")
print("-----------------------------\n")