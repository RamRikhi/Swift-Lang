class Addition {
    var a:Int = 20
    var b:Int = 30
    
}

let add = Addition()
print("Before Change the Value::\(add.a+add.b)")
add.a = 50
add.b = 100
print("After Change the Value::\(add.a+add.b)")

